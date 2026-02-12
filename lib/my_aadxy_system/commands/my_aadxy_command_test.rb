class MyAadxySystem::MyAadxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxySystem::MyAadxyCommand
    assert_equality subject.class, MyAadxySystem::MyAadxyCommand
  end

end
