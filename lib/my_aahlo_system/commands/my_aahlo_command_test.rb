class MyAahloSystem::MyAahloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahloSystem::MyAahloCommand
    assert_equality subject.class, MyAahloSystem::MyAahloCommand
  end

end
