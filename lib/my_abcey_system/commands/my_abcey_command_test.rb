class MyAbceySystem::MyAbceyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbceySystem::MyAbceyCommand
    assert_equality subject.class, MyAbceySystem::MyAbceyCommand
  end

end
