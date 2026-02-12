class MyAazlmSystem::MyAazlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlmSystem::MyAazlmCommand
    assert_equality subject.class, MyAazlmSystem::MyAazlmCommand
  end

end
