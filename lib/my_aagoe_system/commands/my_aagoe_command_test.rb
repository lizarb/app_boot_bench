class MyAagoeSystem::MyAagoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagoeSystem::MyAagoeCommand
    assert_equality subject.class, MyAagoeSystem::MyAagoeCommand
  end

end
