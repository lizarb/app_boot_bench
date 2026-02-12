class MyAahzvSystem::MyAahzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzvSystem::MyAahzvCommand
    assert_equality subject.class, MyAahzvSystem::MyAahzvCommand
  end

end
