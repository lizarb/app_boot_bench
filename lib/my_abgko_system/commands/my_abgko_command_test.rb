class MyAbgkoSystem::MyAbgkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkoSystem::MyAbgkoCommand
    assert_equality subject.class, MyAbgkoSystem::MyAbgkoCommand
  end

end
