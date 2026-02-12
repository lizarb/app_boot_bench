class MyAajhrSystem::MyAajhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhrSystem::MyAajhrCommand
    assert_equality subject.class, MyAajhrSystem::MyAajhrCommand
  end

end
