class MyAbsydSystem::MyAbsydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsydSystem::MyAbsydCommand
    assert_equality subject.class, MyAbsydSystem::MyAbsydCommand
  end

end
