class MyAbwzzSystem::MyAbwzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzzSystem::MyAbwzzCommand
    assert_equality subject.class, MyAbwzzSystem::MyAbwzzCommand
  end

end
