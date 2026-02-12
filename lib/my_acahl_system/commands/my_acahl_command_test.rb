class MyAcahlSystem::MyAcahlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahlSystem::MyAcahlCommand
    assert_equality subject.class, MyAcahlSystem::MyAcahlCommand
  end

end
