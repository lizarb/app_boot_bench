class MyAahpsSystem::MyAahpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpsSystem::MyAahpsCommand
    assert_equality subject.class, MyAahpsSystem::MyAahpsCommand
  end

end
