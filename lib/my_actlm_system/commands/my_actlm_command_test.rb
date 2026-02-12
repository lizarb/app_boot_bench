class MyActlmSystem::MyActlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlmSystem::MyActlmCommand
    assert_equality subject.class, MyActlmSystem::MyActlmCommand
  end

end
