class MyAajhxSystem::MyAajhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhxSystem::MyAajhxCommand
    assert_equality subject.class, MyAajhxSystem::MyAajhxCommand
  end

end
