class MyAbgydSystem::MyAbgydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgydSystem::MyAbgydCommand
    assert_equality subject.class, MyAbgydSystem::MyAbgydCommand
  end

end
