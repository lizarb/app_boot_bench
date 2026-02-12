class MyAahzfSystem::MyAahzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzfSystem::MyAahzfCommand
    assert_equality subject.class, MyAahzfSystem::MyAahzfCommand
  end

end
