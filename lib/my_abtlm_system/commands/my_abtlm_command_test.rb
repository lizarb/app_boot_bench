class MyAbtlmSystem::MyAbtlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlmSystem::MyAbtlmCommand
    assert_equality subject.class, MyAbtlmSystem::MyAbtlmCommand
  end

end
