class MyAcifpSystem::MyAcifpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifpSystem::MyAcifpCommand
    assert_equality subject.class, MyAcifpSystem::MyAcifpCommand
  end

end
