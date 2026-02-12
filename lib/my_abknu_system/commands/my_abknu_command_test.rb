class MyAbknuSystem::MyAbknuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknuSystem::MyAbknuCommand
    assert_equality subject.class, MyAbknuSystem::MyAbknuCommand
  end

end
