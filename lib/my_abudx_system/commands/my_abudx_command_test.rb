class MyAbudxSystem::MyAbudxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudxSystem::MyAbudxCommand
    assert_equality subject.class, MyAbudxSystem::MyAbudxCommand
  end

end
