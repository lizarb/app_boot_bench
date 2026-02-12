class MyAcdbbSystem::MyAcdbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbbSystem::MyAcdbbCommand
    assert_equality subject.class, MyAcdbbSystem::MyAcdbbCommand
  end

end
