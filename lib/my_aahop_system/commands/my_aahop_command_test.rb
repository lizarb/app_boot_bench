class MyAahopSystem::MyAahopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahopSystem::MyAahopCommand
    assert_equality subject.class, MyAahopSystem::MyAahopCommand
  end

end
