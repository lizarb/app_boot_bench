class MyActwpSystem::MyActwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwpSystem::MyActwpCommand
    assert_equality subject.class, MyActwpSystem::MyActwpCommand
  end

end
