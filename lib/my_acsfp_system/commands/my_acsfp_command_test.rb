class MyAcsfpSystem::MyAcsfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfpSystem::MyAcsfpCommand
    assert_equality subject.class, MyAcsfpSystem::MyAcsfpCommand
  end

end
