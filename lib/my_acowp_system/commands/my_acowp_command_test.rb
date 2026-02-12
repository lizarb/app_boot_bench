class MyAcowpSystem::MyAcowpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowpSystem::MyAcowpCommand
    assert_equality subject.class, MyAcowpSystem::MyAcowpCommand
  end

end
