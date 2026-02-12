class MyAcuhpSystem::MyAcuhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhpSystem::MyAcuhpCommand
    assert_equality subject.class, MyAcuhpSystem::MyAcuhpCommand
  end

end
