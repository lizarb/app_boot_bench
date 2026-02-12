class MyAbutiSystem::MyAbutiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutiSystem::MyAbutiCommand
    assert_equality subject.class, MyAbutiSystem::MyAbutiCommand
  end

end
