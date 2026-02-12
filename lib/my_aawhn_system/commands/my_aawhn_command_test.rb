class MyAawhnSystem::MyAawhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhnSystem::MyAawhnCommand
    assert_equality subject.class, MyAawhnSystem::MyAawhnCommand
  end

end
