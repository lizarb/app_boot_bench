class MyAajeySystem::MyAajeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajeySystem::MyAajeyCommand
    assert_equality subject.class, MyAajeySystem::MyAajeyCommand
  end

end
