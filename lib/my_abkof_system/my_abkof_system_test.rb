class MyAbkofSystem::MyAbkofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkofSystem::MyAbkofSystem
  end

end
