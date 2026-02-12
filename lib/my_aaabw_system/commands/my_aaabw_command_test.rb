class MyAaabwSystem::MyAaabwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabwSystem::MyAaabwCommand
    assert_equality subject.class, MyAaabwSystem::MyAaabwCommand
  end

end
