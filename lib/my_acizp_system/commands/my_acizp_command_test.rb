class MyAcizpSystem::MyAcizpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizpSystem::MyAcizpCommand
    assert_equality subject.class, MyAcizpSystem::MyAcizpCommand
  end

end
