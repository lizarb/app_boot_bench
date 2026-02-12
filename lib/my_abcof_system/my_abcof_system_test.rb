class MyAbcofSystem::MyAbcofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcofSystem::MyAbcofSystem
  end

end
