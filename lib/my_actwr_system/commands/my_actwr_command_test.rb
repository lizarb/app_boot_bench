class MyActwrSystem::MyActwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwrSystem::MyActwrCommand
    assert_equality subject.class, MyActwrSystem::MyActwrCommand
  end

end
