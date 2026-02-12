class MyAaecuSystem::MyAaecuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecuSystem::MyAaecuCommand
    assert_equality subject.class, MyAaecuSystem::MyAaecuCommand
  end

end
