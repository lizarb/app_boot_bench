class MyAabbvSystem::MyAabbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbvSystem::MyAabbvCommand
    assert_equality subject.class, MyAabbvSystem::MyAabbvCommand
  end

end
