class MyActwjSystem::MyActwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwjSystem::MyActwjCommand
    assert_equality subject.class, MyActwjSystem::MyActwjCommand
  end

end
