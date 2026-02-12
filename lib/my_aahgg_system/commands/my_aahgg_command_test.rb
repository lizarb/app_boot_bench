class MyAahggSystem::MyAahggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahggSystem::MyAahggCommand
    assert_equality subject.class, MyAahggSystem::MyAahggCommand
  end

end
