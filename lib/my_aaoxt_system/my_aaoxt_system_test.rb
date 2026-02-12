class MyAaoxtSystem::MyAaoxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxtSystem::MyAaoxtSystem
  end

end
