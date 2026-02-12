class MyAbzoeSystem::MyAbzoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzoeSystem::MyAbzoeCommand
    assert_equality subject.class, MyAbzoeSystem::MyAbzoeCommand
  end

end
