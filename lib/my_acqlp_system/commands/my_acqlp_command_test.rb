class MyAcqlpSystem::MyAcqlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlpSystem::MyAcqlpCommand
    assert_equality subject.class, MyAcqlpSystem::MyAcqlpCommand
  end

end
