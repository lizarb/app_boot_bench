class MyAbstlSystem::MyAbstlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstlSystem::MyAbstlCommand
    assert_equality subject.class, MyAbstlSystem::MyAbstlCommand
  end

end
