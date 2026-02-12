class MyAcuoeSystem::MyAcuoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuoeSystem::MyAcuoeCommand
    assert_equality subject.class, MyAcuoeSystem::MyAcuoeCommand
  end

end
