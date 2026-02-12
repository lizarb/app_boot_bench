class MyAbfluSystem::MyAbfluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfluSystem::MyAbfluCommand
    assert_equality subject.class, MyAbfluSystem::MyAbfluCommand
  end

end
