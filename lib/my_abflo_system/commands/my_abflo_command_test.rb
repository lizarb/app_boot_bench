class MyAbfloSystem::MyAbfloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfloSystem::MyAbfloCommand
    assert_equality subject.class, MyAbfloSystem::MyAbfloCommand
  end

end
