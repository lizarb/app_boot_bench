class MyAbvthSystem::MyAbvthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvthSystem::MyAbvthCommand
    assert_equality subject.class, MyAbvthSystem::MyAbvthCommand
  end

end
