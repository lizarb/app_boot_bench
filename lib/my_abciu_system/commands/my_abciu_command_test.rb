class MyAbciuSystem::MyAbciuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbciuSystem::MyAbciuCommand
    assert_equality subject.class, MyAbciuSystem::MyAbciuCommand
  end

end
