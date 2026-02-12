class MyAcarjSystem::MyAcarjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarjSystem::MyAcarjSystem
  end

end
