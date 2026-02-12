class MyAaorvSystem::MyAaorvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaorvSystem::MyAaorvCommand
    assert_equality subject.class, MyAaorvSystem::MyAaorvCommand
  end

end
