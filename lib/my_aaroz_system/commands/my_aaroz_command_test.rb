class MyAarozSystem::MyAarozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarozSystem::MyAarozCommand
    assert_equality subject.class, MyAarozSystem::MyAarozCommand
  end

end
