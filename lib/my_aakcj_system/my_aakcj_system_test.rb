class MyAakcjSystem::MyAakcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakcjSystem::MyAakcjSystem
  end

end
