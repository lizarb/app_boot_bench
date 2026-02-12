class MyAaxasSystem::MyAaxasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxasSystem::MyAaxasCommand
    assert_equality subject.class, MyAaxasSystem::MyAaxasCommand
  end

end
