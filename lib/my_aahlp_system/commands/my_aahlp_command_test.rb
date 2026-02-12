class MyAahlpSystem::MyAahlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlpSystem::MyAahlpCommand
    assert_equality subject.class, MyAahlpSystem::MyAahlpCommand
  end

end
