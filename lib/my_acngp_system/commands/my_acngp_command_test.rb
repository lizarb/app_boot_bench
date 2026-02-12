class MyAcngpSystem::MyAcngpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngpSystem::MyAcngpCommand
    assert_equality subject.class, MyAcngpSystem::MyAcngpCommand
  end

end
