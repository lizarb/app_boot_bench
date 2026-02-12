class MyAcrbpSystem::MyAcrbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbpSystem::MyAcrbpCommand
    assert_equality subject.class, MyAcrbpSystem::MyAcrbpCommand
  end

end
