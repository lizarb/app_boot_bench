class MyAbfzzSystem::MyAbfzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzzSystem::MyAbfzzCommand
    assert_equality subject.class, MyAbfzzSystem::MyAbfzzCommand
  end

end
