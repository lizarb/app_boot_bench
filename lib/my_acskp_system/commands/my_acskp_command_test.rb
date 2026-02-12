class MyAcskpSystem::MyAcskpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskpSystem::MyAcskpCommand
    assert_equality subject.class, MyAcskpSystem::MyAcskpCommand
  end

end
