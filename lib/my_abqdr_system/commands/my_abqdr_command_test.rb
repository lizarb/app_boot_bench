class MyAbqdrSystem::MyAbqdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdrSystem::MyAbqdrCommand
    assert_equality subject.class, MyAbqdrSystem::MyAbqdrCommand
  end

end
