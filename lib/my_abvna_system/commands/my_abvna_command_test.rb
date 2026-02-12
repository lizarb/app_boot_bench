class MyAbvnaSystem::MyAbvnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnaSystem::MyAbvnaCommand
    assert_equality subject.class, MyAbvnaSystem::MyAbvnaCommand
  end

end
