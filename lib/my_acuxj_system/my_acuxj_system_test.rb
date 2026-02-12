class MyAcuxjSystem::MyAcuxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxjSystem::MyAcuxjSystem
  end

end
