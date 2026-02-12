class MyAahioSystem::MyAahioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahioSystem::MyAahioCommand
    assert_equality subject.class, MyAahioSystem::MyAahioCommand
  end

end
