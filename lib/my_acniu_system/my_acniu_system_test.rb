class MyAcniuSystem::MyAcniuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcniuSystem::MyAcniuSystem
  end

end
