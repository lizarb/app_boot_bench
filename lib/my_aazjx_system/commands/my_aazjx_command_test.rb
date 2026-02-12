class MyAazjxSystem::MyAazjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjxSystem::MyAazjxCommand
    assert_equality subject.class, MyAazjxSystem::MyAazjxCommand
  end

end
