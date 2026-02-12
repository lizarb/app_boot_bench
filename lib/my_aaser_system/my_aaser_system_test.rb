class MyAaserSystem::MyAaserSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaserSystem::MyAaserSystem
  end

end
