class MyAahslSystem::MyAahslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahslSystem::MyAahslCommand
    assert_equality subject.class, MyAahslSystem::MyAahslCommand
  end

end
