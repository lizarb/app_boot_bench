class MyAawasSystem::MyAawasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawasSystem::MyAawasCommand
    assert_equality subject.class, MyAawasSystem::MyAawasCommand
  end

end
