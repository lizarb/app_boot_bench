class MyAcioeSystem::MyAcioeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcioeSystem::MyAcioeCommand
    assert_equality subject.class, MyAcioeSystem::MyAcioeCommand
  end

end
