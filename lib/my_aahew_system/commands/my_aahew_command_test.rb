class MyAahewSystem::MyAahewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahewSystem::MyAahewCommand
    assert_equality subject.class, MyAahewSystem::MyAahewCommand
  end

end
