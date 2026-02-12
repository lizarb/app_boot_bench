class MyAazqqSystem::MyAazqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqqSystem::MyAazqqCommand
    assert_equality subject.class, MyAazqqSystem::MyAazqqCommand
  end

end
