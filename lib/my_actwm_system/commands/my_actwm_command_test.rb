class MyActwmSystem::MyActwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwmSystem::MyActwmCommand
    assert_equality subject.class, MyActwmSystem::MyActwmCommand
  end

end
