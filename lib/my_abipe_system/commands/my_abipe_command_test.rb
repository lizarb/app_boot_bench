class MyAbipeSystem::MyAbipeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipeSystem::MyAbipeCommand
    assert_equality subject.class, MyAbipeSystem::MyAbipeCommand
  end

end
