class MyAbfazSystem::MyAbfazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfazSystem::MyAbfazCommand
    assert_equality subject.class, MyAbfazSystem::MyAbfazCommand
  end

end
