class MyAbpoeSystem::MyAbpoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpoeSystem::MyAbpoeCommand
    assert_equality subject.class, MyAbpoeSystem::MyAbpoeCommand
  end

end
