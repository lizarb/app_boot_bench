class MyAbwslSystem::MyAbwslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwslSystem::MyAbwslCommand
    assert_equality subject.class, MyAbwslSystem::MyAbwslCommand
  end

end
