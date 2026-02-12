class MyAaaabSystem::MyAaaabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaabSystem::MyAaaabCommand
    assert_equality subject.class, MyAaaabSystem::MyAaaabCommand
  end

end
