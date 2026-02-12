class MyAclfpSystem::MyAclfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfpSystem::MyAclfpCommand
    assert_equality subject.class, MyAclfpSystem::MyAclfpCommand
  end

end
