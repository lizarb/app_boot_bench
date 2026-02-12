class MyActwfSystem::MyActwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwfSystem::MyActwfCommand
    assert_equality subject.class, MyActwfSystem::MyActwfCommand
  end

end
