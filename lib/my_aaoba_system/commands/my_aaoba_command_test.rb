class MyAaobaSystem::MyAaobaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobaSystem::MyAaobaCommand
    assert_equality subject.class, MyAaobaSystem::MyAaobaCommand
  end

end
