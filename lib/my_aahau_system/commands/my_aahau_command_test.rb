class MyAahauSystem::MyAahauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahauSystem::MyAahauCommand
    assert_equality subject.class, MyAahauSystem::MyAahauCommand
  end

end
