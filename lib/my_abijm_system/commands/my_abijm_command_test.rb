class MyAbijmSystem::MyAbijmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijmSystem::MyAbijmCommand
    assert_equality subject.class, MyAbijmSystem::MyAbijmCommand
  end

end
