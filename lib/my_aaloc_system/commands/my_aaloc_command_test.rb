class MyAalocSystem::MyAalocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalocSystem::MyAalocCommand
    assert_equality subject.class, MyAalocSystem::MyAalocCommand
  end

end
