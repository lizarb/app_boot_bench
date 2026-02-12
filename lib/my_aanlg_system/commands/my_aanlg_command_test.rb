class MyAanlgSystem::MyAanlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlgSystem::MyAanlgCommand
    assert_equality subject.class, MyAanlgSystem::MyAanlgCommand
  end

end
