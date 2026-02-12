class MyAbtkgSystem::MyAbtkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkgSystem::MyAbtkgCommand
    assert_equality subject.class, MyAbtkgSystem::MyAbtkgCommand
  end

end
