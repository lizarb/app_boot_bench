class MyAbaoeSystem::MyAbaoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaoeSystem::MyAbaoeCommand
    assert_equality subject.class, MyAbaoeSystem::MyAbaoeCommand
  end

end
