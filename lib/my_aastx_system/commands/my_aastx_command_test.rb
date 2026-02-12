class MyAastxSystem::MyAastxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastxSystem::MyAastxCommand
    assert_equality subject.class, MyAastxSystem::MyAastxCommand
  end

end
