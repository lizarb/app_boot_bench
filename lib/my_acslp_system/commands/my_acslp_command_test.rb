class MyAcslpSystem::MyAcslpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslpSystem::MyAcslpCommand
    assert_equality subject.class, MyAcslpSystem::MyAcslpCommand
  end

end
