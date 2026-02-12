class MyAcivpSystem::MyAcivpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivpSystem::MyAcivpCommand
    assert_equality subject.class, MyAcivpSystem::MyAcivpCommand
  end

end
