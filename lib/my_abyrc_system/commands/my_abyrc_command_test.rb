class MyAbyrcSystem::MyAbyrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrcSystem::MyAbyrcCommand
    assert_equality subject.class, MyAbyrcSystem::MyAbyrcCommand
  end

end
