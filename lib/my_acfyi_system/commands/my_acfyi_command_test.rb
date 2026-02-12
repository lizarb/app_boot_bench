class MyAcfyiSystem::MyAcfyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfyiSystem::MyAcfyiCommand
    assert_equality subject.class, MyAcfyiSystem::MyAcfyiCommand
  end

end
