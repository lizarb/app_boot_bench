class MyAaoutSystem::MyAaoutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoutSystem::MyAaoutCommand
    assert_equality subject.class, MyAaoutSystem::MyAaoutCommand
  end

end
