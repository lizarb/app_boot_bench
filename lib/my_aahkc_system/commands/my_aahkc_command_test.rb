class MyAahkcSystem::MyAahkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkcSystem::MyAahkcCommand
    assert_equality subject.class, MyAahkcSystem::MyAahkcCommand
  end

end
