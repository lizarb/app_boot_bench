class MyAahzzSystem::MyAahzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzzSystem::MyAahzzCommand
    assert_equality subject.class, MyAahzzSystem::MyAahzzCommand
  end

end
