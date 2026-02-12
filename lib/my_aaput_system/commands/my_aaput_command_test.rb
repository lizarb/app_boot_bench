class MyAaputSystem::MyAaputCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaputSystem::MyAaputCommand
    assert_equality subject.class, MyAaputSystem::MyAaputCommand
  end

end
