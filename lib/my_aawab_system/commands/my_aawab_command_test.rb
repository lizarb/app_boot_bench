class MyAawabSystem::MyAawabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawabSystem::MyAawabCommand
    assert_equality subject.class, MyAawabSystem::MyAawabCommand
  end

end
