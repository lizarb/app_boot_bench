class MyAaojhSystem::MyAaojhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojhSystem::MyAaojhSystem
  end

end
