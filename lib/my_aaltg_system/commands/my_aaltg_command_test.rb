class MyAaltgSystem::MyAaltgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltgSystem::MyAaltgCommand
    assert_equality subject.class, MyAaltgSystem::MyAaltgCommand
  end

end
