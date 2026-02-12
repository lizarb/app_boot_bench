class MyAbskoSystem::MyAbskoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskoSystem::MyAbskoCommand
    assert_equality subject.class, MyAbskoSystem::MyAbskoCommand
  end

end
