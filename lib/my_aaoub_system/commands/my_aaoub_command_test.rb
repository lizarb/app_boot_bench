class MyAaoubSystem::MyAaoubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoubSystem::MyAaoubCommand
    assert_equality subject.class, MyAaoubSystem::MyAaoubCommand
  end

end
