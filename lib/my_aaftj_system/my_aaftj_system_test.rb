class MyAaftjSystem::MyAaftjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftjSystem::MyAaftjSystem
  end

end
