class MyAcewjSystem::MyAcewjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewjSystem::MyAcewjSystem
  end

end
