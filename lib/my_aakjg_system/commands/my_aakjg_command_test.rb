class MyAakjgSystem::MyAakjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjgSystem::MyAakjgCommand
    assert_equality subject.class, MyAakjgSystem::MyAakjgCommand
  end

end
