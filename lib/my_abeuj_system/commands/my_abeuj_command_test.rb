class MyAbeujSystem::MyAbeujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeujSystem::MyAbeujCommand
    assert_equality subject.class, MyAbeujSystem::MyAbeujCommand
  end

end
