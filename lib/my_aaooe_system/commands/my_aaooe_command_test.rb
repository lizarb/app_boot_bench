class MyAaooeSystem::MyAaooeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaooeSystem::MyAaooeCommand
    assert_equality subject.class, MyAaooeSystem::MyAaooeCommand
  end

end
