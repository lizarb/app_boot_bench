class MyAcjlmSystem::MyAcjlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlmSystem::MyAcjlmCommand
    assert_equality subject.class, MyAcjlmSystem::MyAcjlmCommand
  end

end
