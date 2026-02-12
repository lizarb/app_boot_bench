class MyAafslSystem::MyAafslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafslSystem::MyAafslCommand
    assert_equality subject.class, MyAafslSystem::MyAafslCommand
  end

end
