class MyAbuvgSystem::MyAbuvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvgSystem::MyAbuvgCommand
    assert_equality subject.class, MyAbuvgSystem::MyAbuvgCommand
  end

end
