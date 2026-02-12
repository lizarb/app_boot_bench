class MyAcijmSystem::MyAcijmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijmSystem::MyAcijmCommand
    assert_equality subject.class, MyAcijmSystem::MyAcijmCommand
  end

end
