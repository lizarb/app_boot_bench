class MyAahtoSystem::MyAahtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtoSystem::MyAahtoCommand
    assert_equality subject.class, MyAahtoSystem::MyAahtoCommand
  end

end
