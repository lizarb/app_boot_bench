class MyAcdndSystem::MyAcdndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdndSystem::MyAcdndCommand
    assert_equality subject.class, MyAcdndSystem::MyAcdndCommand
  end

end
