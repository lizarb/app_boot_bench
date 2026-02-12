class MyAaatkSystem::MyAaatkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatkSystem::MyAaatkCommand
    assert_equality subject.class, MyAaatkSystem::MyAaatkCommand
  end

end
