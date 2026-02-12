class MyAcclmSystem::MyAcclmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclmSystem::MyAcclmCommand
    assert_equality subject.class, MyAcclmSystem::MyAcclmCommand
  end

end
