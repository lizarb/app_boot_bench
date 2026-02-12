class MyAcrzjSystem::MyAcrzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzjSystem::MyAcrzjCommand
    assert_equality subject.class, MyAcrzjSystem::MyAcrzjCommand
  end

end
