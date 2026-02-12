class MyAbseySystem::MyAbseyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbseySystem::MyAbseyCommand
    assert_equality subject.class, MyAbseySystem::MyAbseyCommand
  end

end
