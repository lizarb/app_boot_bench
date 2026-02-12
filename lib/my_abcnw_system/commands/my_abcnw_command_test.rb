class MyAbcnwSystem::MyAbcnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnwSystem::MyAbcnwCommand
    assert_equality subject.class, MyAbcnwSystem::MyAbcnwCommand
  end

end
