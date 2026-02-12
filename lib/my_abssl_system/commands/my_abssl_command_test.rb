class MyAbsslSystem::MyAbsslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsslSystem::MyAbsslCommand
    assert_equality subject.class, MyAbsslSystem::MyAbsslCommand
  end

end
