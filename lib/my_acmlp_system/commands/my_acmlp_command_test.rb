class MyAcmlpSystem::MyAcmlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlpSystem::MyAcmlpCommand
    assert_equality subject.class, MyAcmlpSystem::MyAcmlpCommand
  end

end
