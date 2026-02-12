class MyAcjoeSystem::MyAcjoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjoeSystem::MyAcjoeCommand
    assert_equality subject.class, MyAcjoeSystem::MyAcjoeCommand
  end

end
