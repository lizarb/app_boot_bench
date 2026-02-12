class MyAbadlSystem::MyAbadlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadlSystem::MyAbadlCommand
    assert_equality subject.class, MyAbadlSystem::MyAbadlCommand
  end

end
