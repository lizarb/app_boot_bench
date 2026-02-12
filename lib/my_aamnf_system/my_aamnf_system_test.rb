class MyAamnfSystem::MyAamnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnfSystem::MyAamnfSystem
  end

end
