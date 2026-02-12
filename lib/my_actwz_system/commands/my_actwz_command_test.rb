class MyActwzSystem::MyActwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwzSystem::MyActwzCommand
    assert_equality subject.class, MyActwzSystem::MyActwzCommand
  end

end
