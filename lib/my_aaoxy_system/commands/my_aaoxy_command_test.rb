class MyAaoxySystem::MyAaoxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxySystem::MyAaoxyCommand
    assert_equality subject.class, MyAaoxySystem::MyAaoxyCommand
  end

end
