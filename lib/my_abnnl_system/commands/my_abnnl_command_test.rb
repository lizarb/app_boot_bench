class MyAbnnlSystem::MyAbnnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnlSystem::MyAbnnlCommand
    assert_equality subject.class, MyAbnnlSystem::MyAbnnlCommand
  end

end
