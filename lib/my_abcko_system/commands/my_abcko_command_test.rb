class MyAbckoSystem::MyAbckoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckoSystem::MyAbckoCommand
    assert_equality subject.class, MyAbckoSystem::MyAbckoCommand
  end

end
