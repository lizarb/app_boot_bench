class MyAawlmSystem::MyAawlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlmSystem::MyAawlmCommand
    assert_equality subject.class, MyAawlmSystem::MyAawlmCommand
  end

end
