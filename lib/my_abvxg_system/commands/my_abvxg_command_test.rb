class MyAbvxgSystem::MyAbvxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxgSystem::MyAbvxgCommand
    assert_equality subject.class, MyAbvxgSystem::MyAbvxgCommand
  end

end
