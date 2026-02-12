class MyAasbpSystem::MyAasbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbpSystem::MyAasbpCommand
    assert_equality subject.class, MyAasbpSystem::MyAasbpCommand
  end

end
