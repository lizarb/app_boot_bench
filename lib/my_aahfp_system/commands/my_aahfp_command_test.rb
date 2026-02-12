class MyAahfpSystem::MyAahfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfpSystem::MyAahfpCommand
    assert_equality subject.class, MyAahfpSystem::MyAahfpCommand
  end

end
