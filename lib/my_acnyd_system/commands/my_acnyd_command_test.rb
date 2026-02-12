class MyAcnydSystem::MyAcnydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnydSystem::MyAcnydCommand
    assert_equality subject.class, MyAcnydSystem::MyAcnydCommand
  end

end
