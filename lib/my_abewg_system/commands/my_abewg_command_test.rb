class MyAbewgSystem::MyAbewgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewgSystem::MyAbewgCommand
    assert_equality subject.class, MyAbewgSystem::MyAbewgCommand
  end

end
