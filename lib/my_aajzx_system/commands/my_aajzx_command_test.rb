class MyAajzxSystem::MyAajzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzxSystem::MyAajzxCommand
    assert_equality subject.class, MyAajzxSystem::MyAajzxCommand
  end

end
