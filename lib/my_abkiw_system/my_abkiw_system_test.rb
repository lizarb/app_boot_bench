class MyAbkiwSystem::MyAbkiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkiwSystem::MyAbkiwSystem
  end

end
