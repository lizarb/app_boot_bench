class MyAcayeSystem::MyAcayeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcayeSystem::MyAcayeSystem
  end

end
