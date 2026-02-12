class MyAaowuSystem::MyAaowuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowuSystem::MyAaowuCommand
    assert_equality subject.class, MyAaowuSystem::MyAaowuCommand
  end

end
