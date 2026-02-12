class MyAcitpSystem::MyAcitpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitpSystem::MyAcitpCommand
    assert_equality subject.class, MyAcitpSystem::MyAcitpCommand
  end

end
