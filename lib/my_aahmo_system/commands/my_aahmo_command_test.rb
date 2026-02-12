class MyAahmoSystem::MyAahmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmoSystem::MyAahmoCommand
    assert_equality subject.class, MyAahmoSystem::MyAahmoCommand
  end

end
