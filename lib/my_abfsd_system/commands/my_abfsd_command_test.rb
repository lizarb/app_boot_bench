class MyAbfsdSystem::MyAbfsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsdSystem::MyAbfsdCommand
    assert_equality subject.class, MyAbfsdSystem::MyAbfsdCommand
  end

end
