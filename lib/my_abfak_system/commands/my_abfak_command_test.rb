class MyAbfakSystem::MyAbfakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfakSystem::MyAbfakCommand
    assert_equality subject.class, MyAbfakSystem::MyAbfakCommand
  end

end
