class MyAbuzgSystem::MyAbuzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzgSystem::MyAbuzgCommand
    assert_equality subject.class, MyAbuzgSystem::MyAbuzgCommand
  end

end
