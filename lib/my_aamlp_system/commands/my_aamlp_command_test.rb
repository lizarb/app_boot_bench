class MyAamlpSystem::MyAamlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlpSystem::MyAamlpCommand
    assert_equality subject.class, MyAamlpSystem::MyAamlpCommand
  end

end
