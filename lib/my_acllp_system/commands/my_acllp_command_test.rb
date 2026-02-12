class MyAcllpSystem::MyAcllpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllpSystem::MyAcllpCommand
    assert_equality subject.class, MyAcllpSystem::MyAcllpCommand
  end

end
