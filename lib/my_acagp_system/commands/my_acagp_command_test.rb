class MyAcagpSystem::MyAcagpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagpSystem::MyAcagpCommand
    assert_equality subject.class, MyAcagpSystem::MyAcagpCommand
  end

end
