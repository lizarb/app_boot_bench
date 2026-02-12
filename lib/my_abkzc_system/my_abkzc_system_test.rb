class MyAbkzcSystem::MyAbkzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzcSystem::MyAbkzcSystem
  end

end
