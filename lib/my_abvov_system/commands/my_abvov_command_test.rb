class MyAbvovSystem::MyAbvovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvovSystem::MyAbvovCommand
    assert_equality subject.class, MyAbvovSystem::MyAbvovCommand
  end

end
