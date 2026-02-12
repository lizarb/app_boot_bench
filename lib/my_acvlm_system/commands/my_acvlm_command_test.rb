class MyAcvlmSystem::MyAcvlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlmSystem::MyAcvlmCommand
    assert_equality subject.class, MyAcvlmSystem::MyAcvlmCommand
  end

end
