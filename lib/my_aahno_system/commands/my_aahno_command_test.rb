class MyAahnoSystem::MyAahnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnoSystem::MyAahnoCommand
    assert_equality subject.class, MyAahnoSystem::MyAahnoCommand
  end

end
