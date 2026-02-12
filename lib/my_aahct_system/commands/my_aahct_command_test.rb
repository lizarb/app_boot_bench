class MyAahctSystem::MyAahctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahctSystem::MyAahctCommand
    assert_equality subject.class, MyAahctSystem::MyAahctCommand
  end

end
