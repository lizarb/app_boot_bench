class MyAasfpSystem::MyAasfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfpSystem::MyAasfpCommand
    assert_equality subject.class, MyAasfpSystem::MyAasfpCommand
  end

end
