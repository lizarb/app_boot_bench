class MyAcoxpSystem::MyAcoxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxpSystem::MyAcoxpCommand
    assert_equality subject.class, MyAcoxpSystem::MyAcoxpCommand
  end

end
