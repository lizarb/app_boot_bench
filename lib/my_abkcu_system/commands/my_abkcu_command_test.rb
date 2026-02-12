class MyAbkcuSystem::MyAbkcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcuSystem::MyAbkcuCommand
    assert_equality subject.class, MyAbkcuSystem::MyAbkcuCommand
  end

end
