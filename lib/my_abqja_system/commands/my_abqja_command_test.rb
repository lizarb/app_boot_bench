class MyAbqjaSystem::MyAbqjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjaSystem::MyAbqjaCommand
    assert_equality subject.class, MyAbqjaSystem::MyAbqjaCommand
  end

end
