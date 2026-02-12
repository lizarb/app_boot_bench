class MyAcirpSystem::MyAcirpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcirpSystem::MyAcirpCommand
    assert_equality subject.class, MyAcirpSystem::MyAcirpCommand
  end

end
