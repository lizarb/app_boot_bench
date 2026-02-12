class MyAbjeySystem::MyAbjeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjeySystem::MyAbjeyCommand
    assert_equality subject.class, MyAbjeySystem::MyAbjeyCommand
  end

end
