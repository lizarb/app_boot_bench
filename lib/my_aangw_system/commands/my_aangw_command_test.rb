class MyAangwSystem::MyAangwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangwSystem::MyAangwCommand
    assert_equality subject.class, MyAangwSystem::MyAangwCommand
  end

end
