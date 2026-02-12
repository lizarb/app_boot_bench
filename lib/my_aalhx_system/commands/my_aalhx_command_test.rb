class MyAalhxSystem::MyAalhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhxSystem::MyAalhxCommand
    assert_equality subject.class, MyAalhxSystem::MyAalhxCommand
  end

end
