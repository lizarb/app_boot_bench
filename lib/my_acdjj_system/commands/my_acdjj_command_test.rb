class MyAcdjjSystem::MyAcdjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjjSystem::MyAcdjjCommand
    assert_equality subject.class, MyAcdjjSystem::MyAcdjjCommand
  end

end
