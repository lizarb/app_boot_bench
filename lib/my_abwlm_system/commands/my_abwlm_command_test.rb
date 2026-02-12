class MyAbwlmSystem::MyAbwlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlmSystem::MyAbwlmCommand
    assert_equality subject.class, MyAbwlmSystem::MyAbwlmCommand
  end

end
