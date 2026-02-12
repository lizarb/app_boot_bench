class MyAayoeSystem::MyAayoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayoeSystem::MyAayoeCommand
    assert_equality subject.class, MyAayoeSystem::MyAayoeCommand
  end

end
