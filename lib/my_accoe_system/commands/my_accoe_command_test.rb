class MyAccoeSystem::MyAccoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccoeSystem::MyAccoeCommand
    assert_equality subject.class, MyAccoeSystem::MyAccoeCommand
  end

end
