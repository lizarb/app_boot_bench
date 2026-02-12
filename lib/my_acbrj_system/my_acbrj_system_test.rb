class MyAcbrjSystem::MyAcbrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrjSystem::MyAcbrjSystem
  end

end
