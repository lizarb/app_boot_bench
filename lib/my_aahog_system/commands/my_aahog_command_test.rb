class MyAahogSystem::MyAahogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahogSystem::MyAahogCommand
    assert_equality subject.class, MyAahogSystem::MyAahogCommand
  end

end
