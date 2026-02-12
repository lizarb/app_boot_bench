class MyAcavpSystem::MyAcavpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavpSystem::MyAcavpCommand
    assert_equality subject.class, MyAcavpSystem::MyAcavpCommand
  end

end
