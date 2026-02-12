class MyAcgsqSystem::MyAcgsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgsqSystem::MyAcgsqCommand
    assert_equality subject.class, MyAcgsqSystem::MyAcgsqCommand
  end

end
