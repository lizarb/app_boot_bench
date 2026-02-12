class MyAabdxSystem::MyAabdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdxSystem::MyAabdxCommand
    assert_equality subject.class, MyAabdxSystem::MyAabdxCommand
  end

end
