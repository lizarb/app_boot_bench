class MyAahehSystem::MyAahehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahehSystem::MyAahehCommand
    assert_equality subject.class, MyAahehSystem::MyAahehCommand
  end

end
