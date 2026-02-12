class MyAcdkwSystem::MyAcdkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkwSystem::MyAcdkwCommand
    assert_equality subject.class, MyAcdkwSystem::MyAcdkwCommand
  end

end
