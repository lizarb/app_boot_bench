class MyAaoljSystem::MyAaoljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoljSystem::MyAaoljCommand
    assert_equality subject.class, MyAaoljSystem::MyAaoljCommand
  end

end
