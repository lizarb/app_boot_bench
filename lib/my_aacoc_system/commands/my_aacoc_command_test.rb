class MyAacocSystem::MyAacocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacocSystem::MyAacocCommand
    assert_equality subject.class, MyAacocSystem::MyAacocCommand
  end

end
