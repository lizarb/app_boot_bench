class MyAawsbSystem::MyAawsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawsbSystem::MyAawsbCommand
    assert_equality subject.class, MyAawsbSystem::MyAawsbCommand
  end

end
