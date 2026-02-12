class MyAaaulSystem::MyAaaulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaulSystem::MyAaaulCommand
    assert_equality subject.class, MyAaaulSystem::MyAaaulCommand
  end

end
