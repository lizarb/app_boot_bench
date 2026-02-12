class MyAaijmSystem::MyAaijmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijmSystem::MyAaijmCommand
    assert_equality subject.class, MyAaijmSystem::MyAaijmCommand
  end

end
