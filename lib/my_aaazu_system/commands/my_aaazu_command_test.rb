class MyAaazuSystem::MyAaazuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazuSystem::MyAaazuCommand
    assert_equality subject.class, MyAaazuSystem::MyAaazuCommand
  end

end
