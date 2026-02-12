class MyAaxtzSystem::MyAaxtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtzSystem::MyAaxtzCommand
    assert_equality subject.class, MyAaxtzSystem::MyAaxtzCommand
  end

end
