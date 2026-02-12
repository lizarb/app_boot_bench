class MyAcrvjSystem::MyAcrvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvjSystem::MyAcrvjSystem
  end

end
