class MyAbdoeSystem::MyAbdoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdoeSystem::MyAbdoeCommand
    assert_equality subject.class, MyAbdoeSystem::MyAbdoeCommand
  end

end
