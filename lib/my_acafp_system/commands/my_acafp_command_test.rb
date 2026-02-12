class MyAcafpSystem::MyAcafpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafpSystem::MyAcafpCommand
    assert_equality subject.class, MyAcafpSystem::MyAcafpCommand
  end

end
