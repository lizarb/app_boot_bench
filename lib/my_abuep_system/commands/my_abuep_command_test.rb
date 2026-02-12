class MyAbuepSystem::MyAbuepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuepSystem::MyAbuepCommand
    assert_equality subject.class, MyAbuepSystem::MyAbuepCommand
  end

end
