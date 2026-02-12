class MyAajdxSystem::MyAajdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdxSystem::MyAajdxCommand
    assert_equality subject.class, MyAajdxSystem::MyAajdxCommand
  end

end
