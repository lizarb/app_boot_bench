class MyAbowuSystem::MyAbowuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowuSystem::MyAbowuCommand
    assert_equality subject.class, MyAbowuSystem::MyAbowuCommand
  end

end
