class MyAahqrSystem::MyAahqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqrSystem::MyAahqrCommand
    assert_equality subject.class, MyAahqrSystem::MyAahqrCommand
  end

end
