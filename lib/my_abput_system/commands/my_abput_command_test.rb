class MyAbputSystem::MyAbputCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbputSystem::MyAbputCommand
    assert_equality subject.class, MyAbputSystem::MyAbputCommand
  end

end
