class MyAauubSystem::MyAauubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauubSystem::MyAauubCommand
    assert_equality subject.class, MyAauubSystem::MyAauubCommand
  end

end
