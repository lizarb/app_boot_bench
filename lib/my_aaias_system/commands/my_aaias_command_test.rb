class MyAaiasSystem::MyAaiasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiasSystem::MyAaiasCommand
    assert_equality subject.class, MyAaiasSystem::MyAaiasCommand
  end

end
