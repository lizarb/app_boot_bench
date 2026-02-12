class MyAbcslSystem::MyAbcslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcslSystem::MyAbcslCommand
    assert_equality subject.class, MyAbcslSystem::MyAbcslCommand
  end

end
