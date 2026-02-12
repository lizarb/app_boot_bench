class MyAbaasSystem::MyAbaasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaasSystem::MyAbaasCommand
    assert_equality subject.class, MyAbaasSystem::MyAbaasCommand
  end

end
