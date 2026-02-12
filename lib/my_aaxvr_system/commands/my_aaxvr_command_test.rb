class MyAaxvrSystem::MyAaxvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvrSystem::MyAaxvrCommand
    assert_equality subject.class, MyAaxvrSystem::MyAaxvrCommand
  end

end
