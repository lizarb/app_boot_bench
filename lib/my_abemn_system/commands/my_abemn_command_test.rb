class MyAbemnSystem::MyAbemnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemnSystem::MyAbemnCommand
    assert_equality subject.class, MyAbemnSystem::MyAbemnCommand
  end

end
