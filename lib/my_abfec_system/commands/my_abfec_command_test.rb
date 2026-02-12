class MyAbfecSystem::MyAbfecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfecSystem::MyAbfecCommand
    assert_equality subject.class, MyAbfecSystem::MyAbfecCommand
  end

end
