class MyAahzdSystem::MyAahzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzdSystem::MyAahzdCommand
    assert_equality subject.class, MyAahzdSystem::MyAahzdCommand
  end

end
