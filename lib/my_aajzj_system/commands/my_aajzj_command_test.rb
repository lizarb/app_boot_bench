class MyAajzjSystem::MyAajzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzjSystem::MyAajzjCommand
    assert_equality subject.class, MyAajzjSystem::MyAajzjCommand
  end

end
