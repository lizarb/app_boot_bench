class MyAbfslSystem::MyAbfslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfslSystem::MyAbfslCommand
    assert_equality subject.class, MyAbfslSystem::MyAbfslCommand
  end

end
