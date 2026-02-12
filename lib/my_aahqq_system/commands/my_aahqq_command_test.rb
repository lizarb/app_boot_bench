class MyAahqqSystem::MyAahqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqqSystem::MyAahqqCommand
    assert_equality subject.class, MyAahqqSystem::MyAahqqCommand
  end

end
