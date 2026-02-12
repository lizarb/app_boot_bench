class MyAakzgSystem::MyAakzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzgSystem::MyAakzgCommand
    assert_equality subject.class, MyAakzgSystem::MyAakzgCommand
  end

end
