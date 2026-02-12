class MyAajzwSystem::MyAajzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzwSystem::MyAajzwCommand
    assert_equality subject.class, MyAajzwSystem::MyAajzwCommand
  end

end
