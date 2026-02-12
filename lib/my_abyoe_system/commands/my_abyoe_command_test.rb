class MyAbyoeSystem::MyAbyoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyoeSystem::MyAbyoeCommand
    assert_equality subject.class, MyAbyoeSystem::MyAbyoeCommand
  end

end
