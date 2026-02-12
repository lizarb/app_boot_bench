class MyAbgoeSystem::MyAbgoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgoeSystem::MyAbgoeCommand
    assert_equality subject.class, MyAbgoeSystem::MyAbgoeCommand
  end

end
