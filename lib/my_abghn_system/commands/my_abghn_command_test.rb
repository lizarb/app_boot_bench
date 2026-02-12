class MyAbghnSystem::MyAbghnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghnSystem::MyAbghnCommand
    assert_equality subject.class, MyAbghnSystem::MyAbghnCommand
  end

end
