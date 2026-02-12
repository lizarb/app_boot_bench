class MyAbhlgSystem::MyAbhlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlgSystem::MyAbhlgCommand
    assert_equality subject.class, MyAbhlgSystem::MyAbhlgCommand
  end

end
