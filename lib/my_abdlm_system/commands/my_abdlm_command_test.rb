class MyAbdlmSystem::MyAbdlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlmSystem::MyAbdlmCommand
    assert_equality subject.class, MyAbdlmSystem::MyAbdlmCommand
  end

end
