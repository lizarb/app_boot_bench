class MyAcixeSystem::MyAcixeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixeSystem::MyAcixeSystem
  end

end
