class MyAatchSystem::MyAatchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatchSystem::MyAatchCommand
    assert_equality subject.class, MyAatchSystem::MyAatchCommand
  end

end
