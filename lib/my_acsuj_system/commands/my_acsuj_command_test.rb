class MyAcsujSystem::MyAcsujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsujSystem::MyAcsujCommand
    assert_equality subject.class, MyAcsujSystem::MyAcsujCommand
  end

end
