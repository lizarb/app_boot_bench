class MyAbaylSystem::MyAbaylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaylSystem::MyAbaylCommand
    assert_equality subject.class, MyAbaylSystem::MyAbaylCommand
  end

end
