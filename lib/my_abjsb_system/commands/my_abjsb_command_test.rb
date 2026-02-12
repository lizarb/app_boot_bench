class MyAbjsbSystem::MyAbjsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjsbSystem::MyAbjsbCommand
    assert_equality subject.class, MyAbjsbSystem::MyAbjsbCommand
  end

end
