class MyAbuhnSystem::MyAbuhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhnSystem::MyAbuhnCommand
    assert_equality subject.class, MyAbuhnSystem::MyAbuhnCommand
  end

end
