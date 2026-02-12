class MyAciasSystem::MyAciasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciasSystem::MyAciasCommand
    assert_equality subject.class, MyAciasSystem::MyAciasCommand
  end

end
