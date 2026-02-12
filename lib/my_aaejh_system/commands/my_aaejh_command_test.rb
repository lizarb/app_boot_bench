class MyAaejhSystem::MyAaejhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejhSystem::MyAaejhCommand
    assert_equality subject.class, MyAaejhSystem::MyAaejhCommand
  end

end
