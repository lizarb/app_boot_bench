class MyAakakSystem::MyAakakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakakSystem::MyAakakCommand
    assert_equality subject.class, MyAakakSystem::MyAakakCommand
  end

end
