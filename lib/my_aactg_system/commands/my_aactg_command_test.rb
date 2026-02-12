class MyAactgSystem::MyAactgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactgSystem::MyAactgCommand
    assert_equality subject.class, MyAactgSystem::MyAactgCommand
  end

end
