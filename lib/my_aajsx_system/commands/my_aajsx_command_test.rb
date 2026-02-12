class MyAajsxSystem::MyAajsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajsxSystem::MyAajsxCommand
    assert_equality subject.class, MyAajsxSystem::MyAajsxCommand
  end

end
