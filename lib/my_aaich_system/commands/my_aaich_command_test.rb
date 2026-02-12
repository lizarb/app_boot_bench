class MyAaichSystem::MyAaichCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaichSystem::MyAaichCommand
    assert_equality subject.class, MyAaichSystem::MyAaichCommand
  end

end
