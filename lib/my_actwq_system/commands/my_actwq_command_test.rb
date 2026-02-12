class MyActwqSystem::MyActwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwqSystem::MyActwqCommand
    assert_equality subject.class, MyActwqSystem::MyActwqCommand
  end

end
