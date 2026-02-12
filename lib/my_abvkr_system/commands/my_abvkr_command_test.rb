class MyAbvkrSystem::MyAbvkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkrSystem::MyAbvkrCommand
    assert_equality subject.class, MyAbvkrSystem::MyAbvkrCommand
  end

end
