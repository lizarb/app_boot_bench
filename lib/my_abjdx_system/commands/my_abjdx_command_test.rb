class MyAbjdxSystem::MyAbjdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdxSystem::MyAbjdxCommand
    assert_equality subject.class, MyAbjdxSystem::MyAbjdxCommand
  end

end
