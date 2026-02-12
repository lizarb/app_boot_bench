class MyAahzeSystem::MyAahzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzeSystem::MyAahzeCommand
    assert_equality subject.class, MyAahzeSystem::MyAahzeCommand
  end

end
