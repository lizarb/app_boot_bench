class MyAcoujSystem::MyAcoujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoujSystem::MyAcoujCommand
    assert_equality subject.class, MyAcoujSystem::MyAcoujCommand
  end

end
