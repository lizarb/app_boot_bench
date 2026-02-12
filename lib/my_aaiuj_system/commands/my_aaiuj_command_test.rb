class MyAaiujSystem::MyAaiujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiujSystem::MyAaiujCommand
    assert_equality subject.class, MyAaiujSystem::MyAaiujCommand
  end

end
