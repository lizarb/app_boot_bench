class MyAbvpeSystem::MyAbvpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpeSystem::MyAbvpeCommand
    assert_equality subject.class, MyAbvpeSystem::MyAbvpeCommand
  end

end
