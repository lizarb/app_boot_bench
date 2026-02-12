class MyAcdhpSystem::MyAcdhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhpSystem::MyAcdhpCommand
    assert_equality subject.class, MyAcdhpSystem::MyAcdhpCommand
  end

end
