class MyAazjvSystem::MyAazjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjvSystem::MyAazjvCommand
    assert_equality subject.class, MyAazjvSystem::MyAazjvCommand
  end

end
