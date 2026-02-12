class MyAcvxuSystem::MyAcvxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxuSystem::MyAcvxuCommand
    assert_equality subject.class, MyAcvxuSystem::MyAcvxuCommand
  end

end
