class MyAajwxSystem::MyAajwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwxSystem::MyAajwxCommand
    assert_equality subject.class, MyAajwxSystem::MyAajwxCommand
  end

end
