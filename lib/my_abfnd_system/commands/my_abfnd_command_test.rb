class MyAbfndSystem::MyAbfndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfndSystem::MyAbfndCommand
    assert_equality subject.class, MyAbfndSystem::MyAbfndCommand
  end

end
