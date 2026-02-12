class MyAbkydSystem::MyAbkydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkydSystem::MyAbkydCommand
    assert_equality subject.class, MyAbkydSystem::MyAbkydCommand
  end

end
