class MyAaognSystem::MyAaognCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaognSystem::MyAaognCommand
    assert_equality subject.class, MyAaognSystem::MyAaognCommand
  end

end
