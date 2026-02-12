class MyAarseSystem::MyAarseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarseSystem::MyAarseCommand
    assert_equality subject.class, MyAarseSystem::MyAarseCommand
  end

end
