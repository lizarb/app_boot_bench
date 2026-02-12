class MyAahvaSystem::MyAahvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvaSystem::MyAahvaCommand
    assert_equality subject.class, MyAahvaSystem::MyAahvaCommand
  end

end
