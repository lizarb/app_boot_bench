class MyAasmaSystem::MyAasmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmaSystem::MyAasmaSystem
  end

end
