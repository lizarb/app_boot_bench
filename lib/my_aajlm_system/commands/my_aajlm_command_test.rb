class MyAajlmSystem::MyAajlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajlmSystem::MyAajlmCommand
    assert_equality subject.class, MyAajlmSystem::MyAajlmCommand
  end

end
