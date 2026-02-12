class MyAbqvaSystem::MyAbqvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvaSystem::MyAbqvaCommand
    assert_equality subject.class, MyAbqvaSystem::MyAbqvaCommand
  end

end
