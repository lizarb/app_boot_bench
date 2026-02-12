class MyAbejhSystem::MyAbejhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejhSystem::MyAbejhCommand
    assert_equality subject.class, MyAbejhSystem::MyAbejhCommand
  end

end
