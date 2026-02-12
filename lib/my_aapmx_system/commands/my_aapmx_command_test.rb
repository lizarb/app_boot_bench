class MyAapmxSystem::MyAapmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmxSystem::MyAapmxCommand
    assert_equality subject.class, MyAapmxSystem::MyAapmxCommand
  end

end
