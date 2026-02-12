class MyAcvydSystem::MyAcvydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvydSystem::MyAcvydCommand
    assert_equality subject.class, MyAcvydSystem::MyAcvydCommand
  end

end
