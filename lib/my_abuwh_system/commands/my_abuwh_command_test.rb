class MyAbuwhSystem::MyAbuwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwhSystem::MyAbuwhCommand
    assert_equality subject.class, MyAbuwhSystem::MyAbuwhCommand
  end

end
