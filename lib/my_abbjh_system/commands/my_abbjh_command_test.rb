class MyAbbjhSystem::MyAbbjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjhSystem::MyAbbjhCommand
    assert_equality subject.class, MyAbbjhSystem::MyAbbjhCommand
  end

end
