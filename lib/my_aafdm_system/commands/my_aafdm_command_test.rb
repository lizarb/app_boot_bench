class MyAafdmSystem::MyAafdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdmSystem::MyAafdmCommand
    assert_equality subject.class, MyAafdmSystem::MyAafdmCommand
  end

end
