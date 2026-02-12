class MyAbfweSystem::MyAbfweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfweSystem::MyAbfweCommand
    assert_equality subject.class, MyAbfweSystem::MyAbfweCommand
  end

end
