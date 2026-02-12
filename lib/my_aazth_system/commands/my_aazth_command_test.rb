class MyAazthSystem::MyAazthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazthSystem::MyAazthCommand
    assert_equality subject.class, MyAazthSystem::MyAazthCommand
  end

end
