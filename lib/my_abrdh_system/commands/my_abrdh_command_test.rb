class MyAbrdhSystem::MyAbrdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdhSystem::MyAbrdhCommand
    assert_equality subject.class, MyAbrdhSystem::MyAbrdhCommand
  end

end
