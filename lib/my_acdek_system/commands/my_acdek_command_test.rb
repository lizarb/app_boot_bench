class MyAcdekSystem::MyAcdekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdekSystem::MyAcdekCommand
    assert_equality subject.class, MyAcdekSystem::MyAcdekCommand
  end

end
