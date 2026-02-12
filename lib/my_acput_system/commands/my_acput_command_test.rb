class MyAcputSystem::MyAcputCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcputSystem::MyAcputCommand
    assert_equality subject.class, MyAcputSystem::MyAcputCommand
  end

end
