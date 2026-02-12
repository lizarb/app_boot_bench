class MyAcrhpSystem::MyAcrhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhpSystem::MyAcrhpCommand
    assert_equality subject.class, MyAcrhpSystem::MyAcrhpCommand
  end

end
