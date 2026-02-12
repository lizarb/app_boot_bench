class MyAaqltSystem::MyAaqltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqltSystem::MyAaqltSystem
  end

end
