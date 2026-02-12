class MyActwbSystem::MyActwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwbSystem::MyActwbCommand
    assert_equality subject.class, MyActwbSystem::MyActwbCommand
  end

end
