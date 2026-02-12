class MyAbkslSystem::MyAbkslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkslSystem::MyAbkslCommand
    assert_equality subject.class, MyAbkslSystem::MyAbkslCommand
  end

end
