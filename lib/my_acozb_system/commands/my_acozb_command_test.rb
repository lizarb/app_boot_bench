class MyAcozbSystem::MyAcozbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozbSystem::MyAcozbCommand
    assert_equality subject.class, MyAcozbSystem::MyAcozbCommand
  end

end
