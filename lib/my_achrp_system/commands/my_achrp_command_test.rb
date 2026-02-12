class MyAchrpSystem::MyAchrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrpSystem::MyAchrpCommand
    assert_equality subject.class, MyAchrpSystem::MyAchrpCommand
  end

end
