class MyAasinSystem::MyAasinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasinSystem::MyAasinCommand
    assert_equality subject.class, MyAasinSystem::MyAasinCommand
  end

end
