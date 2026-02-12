class MyAcayuSystem::MyAcayuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcayuSystem::MyAcayuSystem
  end

end
