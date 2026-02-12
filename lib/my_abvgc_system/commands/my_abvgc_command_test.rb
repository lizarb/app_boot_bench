class MyAbvgcSystem::MyAbvgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgcSystem::MyAbvgcCommand
    assert_equality subject.class, MyAbvgcSystem::MyAbvgcCommand
  end

end
