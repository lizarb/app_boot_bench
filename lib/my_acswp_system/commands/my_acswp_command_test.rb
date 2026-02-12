class MyAcswpSystem::MyAcswpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswpSystem::MyAcswpCommand
    assert_equality subject.class, MyAcswpSystem::MyAcswpCommand
  end

end
