class MyAcavjSystem::MyAcavjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavjSystem::MyAcavjSystem
  end

end
