class MyAboeySystem::MyAboeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboeySystem::MyAboeyCommand
    assert_equality subject.class, MyAboeySystem::MyAboeyCommand
  end

end
