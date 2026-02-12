class MyAaecbSystem::MyAaecbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecbSystem::MyAaecbCommand
    assert_equality subject.class, MyAaecbSystem::MyAaecbCommand
  end

end
