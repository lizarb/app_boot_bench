class MyAcurpSystem::MyAcurpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurpSystem::MyAcurpCommand
    assert_equality subject.class, MyAcurpSystem::MyAcurpCommand
  end

end
