class MyAcrnpSystem::MyAcrnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnpSystem::MyAcrnpCommand
    assert_equality subject.class, MyAcrnpSystem::MyAcrnpCommand
  end

end
