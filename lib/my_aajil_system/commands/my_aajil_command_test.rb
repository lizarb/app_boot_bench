class MyAajilSystem::MyAajilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajilSystem::MyAajilCommand
    assert_equality subject.class, MyAajilSystem::MyAajilCommand
  end

end
