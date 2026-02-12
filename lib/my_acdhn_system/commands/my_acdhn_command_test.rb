class MyAcdhnSystem::MyAcdhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhnSystem::MyAcdhnCommand
    assert_equality subject.class, MyAcdhnSystem::MyAcdhnCommand
  end

end
