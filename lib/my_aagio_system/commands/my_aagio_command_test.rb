class MyAagioSystem::MyAagioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagioSystem::MyAagioCommand
    assert_equality subject.class, MyAagioSystem::MyAagioCommand
  end

end
