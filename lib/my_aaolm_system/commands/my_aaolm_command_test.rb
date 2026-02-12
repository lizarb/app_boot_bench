class MyAaolmSystem::MyAaolmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolmSystem::MyAaolmCommand
    assert_equality subject.class, MyAaolmSystem::MyAaolmCommand
  end

end
