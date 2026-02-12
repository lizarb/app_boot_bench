class MyAcdoeSystem::MyAcdoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdoeSystem::MyAcdoeCommand
    assert_equality subject.class, MyAcdoeSystem::MyAcdoeCommand
  end

end
