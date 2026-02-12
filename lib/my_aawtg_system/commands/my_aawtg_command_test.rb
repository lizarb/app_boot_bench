class MyAawtgSystem::MyAawtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtgSystem::MyAawtgCommand
    assert_equality subject.class, MyAawtgSystem::MyAawtgCommand
  end

end
