class MyAarqySystem::MyAarqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqySystem::MyAarqyCommand
    assert_equality subject.class, MyAarqySystem::MyAarqyCommand
  end

end
