class MyAabrjSystem::MyAabrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrjSystem::MyAabrjSystem
  end

end
