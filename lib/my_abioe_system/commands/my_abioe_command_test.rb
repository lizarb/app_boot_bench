class MyAbioeSystem::MyAbioeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbioeSystem::MyAbioeCommand
    assert_equality subject.class, MyAbioeSystem::MyAbioeCommand
  end

end
