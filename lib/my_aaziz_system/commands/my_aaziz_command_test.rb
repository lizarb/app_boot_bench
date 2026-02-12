class MyAazizSystem::MyAazizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazizSystem::MyAazizCommand
    assert_equality subject.class, MyAazizSystem::MyAazizCommand
  end

end
