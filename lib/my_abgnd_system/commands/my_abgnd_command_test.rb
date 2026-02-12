class MyAbgndSystem::MyAbgndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgndSystem::MyAbgndCommand
    assert_equality subject.class, MyAbgndSystem::MyAbgndCommand
  end

end
