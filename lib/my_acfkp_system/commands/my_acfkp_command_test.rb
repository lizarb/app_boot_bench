class MyAcfkpSystem::MyAcfkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkpSystem::MyAcfkpCommand
    assert_equality subject.class, MyAcfkpSystem::MyAcfkpCommand
  end

end
