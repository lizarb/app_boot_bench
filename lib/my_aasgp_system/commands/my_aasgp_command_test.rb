class MyAasgpSystem::MyAasgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgpSystem::MyAasgpCommand
    assert_equality subject.class, MyAasgpSystem::MyAasgpCommand
  end

end
