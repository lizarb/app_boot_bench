class MyAahubSystem::MyAahubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahubSystem::MyAahubCommand
    assert_equality subject.class, MyAahubSystem::MyAahubCommand
  end

end
