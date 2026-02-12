class MyAcnlmSystem::MyAcnlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlmSystem::MyAcnlmCommand
    assert_equality subject.class, MyAcnlmSystem::MyAcnlmCommand
  end

end
