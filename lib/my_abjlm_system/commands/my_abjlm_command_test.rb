class MyAbjlmSystem::MyAbjlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlmSystem::MyAbjlmCommand
    assert_equality subject.class, MyAbjlmSystem::MyAbjlmCommand
  end

end
