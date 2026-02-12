class MyAbkueSystem::MyAbkueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkueSystem::MyAbkueSystem
  end

end
