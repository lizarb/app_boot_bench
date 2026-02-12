class MyAajepSystem::MyAajepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajepSystem::MyAajepCommand
    assert_equality subject.class, MyAajepSystem::MyAajepCommand
  end

end
