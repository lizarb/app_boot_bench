class MyAadlpSystem::MyAadlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlpSystem::MyAadlpCommand
    assert_equality subject.class, MyAadlpSystem::MyAadlpCommand
  end

end
