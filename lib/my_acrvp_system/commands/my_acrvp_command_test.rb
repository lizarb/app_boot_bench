class MyAcrvpSystem::MyAcrvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvpSystem::MyAcrvpCommand
    assert_equality subject.class, MyAcrvpSystem::MyAcrvpCommand
  end

end
