class MyAaopjSystem::MyAaopjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopjSystem::MyAaopjSystem
  end

end
