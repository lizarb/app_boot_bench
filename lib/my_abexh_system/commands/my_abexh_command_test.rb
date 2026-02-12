class MyAbexhSystem::MyAbexhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexhSystem::MyAbexhCommand
    assert_equality subject.class, MyAbexhSystem::MyAbexhCommand
  end

end
