class MyAaeoeSystem::MyAaeoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeoeSystem::MyAaeoeCommand
    assert_equality subject.class, MyAaeoeSystem::MyAaeoeCommand
  end

end
