class MyAbffiSystem::MyAbffiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffiSystem::MyAbffiCommand
    assert_equality subject.class, MyAbffiSystem::MyAbffiCommand
  end

end
