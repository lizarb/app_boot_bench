class MyAcobsSystem::MyAcobsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobsSystem::MyAcobsSystem
  end

end
