class MyAahfeSystem::MyAahfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfeSystem::MyAahfeCommand
    assert_equality subject.class, MyAahfeSystem::MyAahfeCommand
  end

end
