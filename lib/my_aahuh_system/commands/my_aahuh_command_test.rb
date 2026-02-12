class MyAahuhSystem::MyAahuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahuhSystem::MyAahuhCommand
    assert_equality subject.class, MyAahuhSystem::MyAahuhCommand
  end

end
