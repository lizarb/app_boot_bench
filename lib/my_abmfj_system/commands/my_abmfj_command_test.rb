class MyAbmfjSystem::MyAbmfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfjSystem::MyAbmfjCommand
    assert_equality subject.class, MyAbmfjSystem::MyAbmfjCommand
  end

end
