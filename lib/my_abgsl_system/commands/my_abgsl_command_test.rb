class MyAbgslSystem::MyAbgslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgslSystem::MyAbgslCommand
    assert_equality subject.class, MyAbgslSystem::MyAbgslCommand
  end

end
