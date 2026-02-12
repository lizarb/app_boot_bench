class MyAcqfpSystem::MyAcqfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfpSystem::MyAcqfpCommand
    assert_equality subject.class, MyAcqfpSystem::MyAcqfpCommand
  end

end
