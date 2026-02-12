class MyAahtuSystem::MyAahtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtuSystem::MyAahtuCommand
    assert_equality subject.class, MyAahtuSystem::MyAahtuCommand
  end

end
