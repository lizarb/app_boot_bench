class MyAahedSystem::MyAahedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahedSystem::MyAahedCommand
    assert_equality subject.class, MyAahedSystem::MyAahedCommand
  end

end
