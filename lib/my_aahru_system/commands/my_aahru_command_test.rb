class MyAahruSystem::MyAahruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahruSystem::MyAahruCommand
    assert_equality subject.class, MyAahruSystem::MyAahruCommand
  end

end
