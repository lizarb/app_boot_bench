class MyAadlmSystem::MyAadlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlmSystem::MyAadlmCommand
    assert_equality subject.class, MyAadlmSystem::MyAadlmCommand
  end

end
