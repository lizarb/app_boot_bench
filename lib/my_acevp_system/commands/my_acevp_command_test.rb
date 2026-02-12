class MyAcevpSystem::MyAcevpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevpSystem::MyAcevpCommand
    assert_equality subject.class, MyAcevpSystem::MyAcevpCommand
  end

end
