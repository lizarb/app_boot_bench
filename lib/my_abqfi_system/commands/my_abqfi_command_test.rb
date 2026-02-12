class MyAbqfiSystem::MyAbqfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfiSystem::MyAbqfiCommand
    assert_equality subject.class, MyAbqfiSystem::MyAbqfiCommand
  end

end
