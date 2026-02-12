class MyAatdxSystem::MyAatdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdxSystem::MyAatdxCommand
    assert_equality subject.class, MyAatdxSystem::MyAatdxCommand
  end

end
