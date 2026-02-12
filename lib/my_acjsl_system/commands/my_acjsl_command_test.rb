class MyAcjslSystem::MyAcjslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjslSystem::MyAcjslCommand
    assert_equality subject.class, MyAcjslSystem::MyAcjslCommand
  end

end
