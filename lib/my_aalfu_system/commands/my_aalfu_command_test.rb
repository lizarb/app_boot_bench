class MyAalfuSystem::MyAalfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfuSystem::MyAalfuCommand
    assert_equality subject.class, MyAalfuSystem::MyAalfuCommand
  end

end
