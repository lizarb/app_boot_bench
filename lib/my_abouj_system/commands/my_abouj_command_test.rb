class MyAboujSystem::MyAboujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboujSystem::MyAboujCommand
    assert_equality subject.class, MyAboujSystem::MyAboujCommand
  end

end
