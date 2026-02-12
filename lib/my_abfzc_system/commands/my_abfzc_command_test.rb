class MyAbfzcSystem::MyAbfzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzcSystem::MyAbfzcCommand
    assert_equality subject.class, MyAbfzcSystem::MyAbfzcCommand
  end

end
