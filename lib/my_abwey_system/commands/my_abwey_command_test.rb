class MyAbweySystem::MyAbweyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbweySystem::MyAbweyCommand
    assert_equality subject.class, MyAbweySystem::MyAbweyCommand
  end

end
