class MyAalnxSystem::MyAalnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnxSystem::MyAalnxCommand
    assert_equality subject.class, MyAalnxSystem::MyAalnxCommand
  end

end
