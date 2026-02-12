class MyAcqqpSystem::MyAcqqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqpSystem::MyAcqqpCommand
    assert_equality subject.class, MyAcqqpSystem::MyAcqqpCommand
  end

end
