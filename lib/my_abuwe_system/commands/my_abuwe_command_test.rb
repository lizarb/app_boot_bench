class MyAbuweSystem::MyAbuweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuweSystem::MyAbuweCommand
    assert_equality subject.class, MyAbuweSystem::MyAbuweCommand
  end

end
