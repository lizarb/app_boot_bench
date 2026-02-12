class MyAbkltSystem::MyAbkltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkltSystem::MyAbkltSystem
  end

end
