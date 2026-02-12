class MyAbztlSystem::MyAbztlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztlSystem::MyAbztlCommand
    assert_equality subject.class, MyAbztlSystem::MyAbztlCommand
  end

end
