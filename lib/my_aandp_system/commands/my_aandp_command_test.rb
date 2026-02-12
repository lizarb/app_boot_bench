class MyAandpSystem::MyAandpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandpSystem::MyAandpCommand
    assert_equality subject.class, MyAandpSystem::MyAandpCommand
  end

end
