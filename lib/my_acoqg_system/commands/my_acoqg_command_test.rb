class MyAcoqgSystem::MyAcoqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqgSystem::MyAcoqgCommand
    assert_equality subject.class, MyAcoqgSystem::MyAcoqgCommand
  end

end
