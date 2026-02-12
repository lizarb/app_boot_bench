class MyAanoeSystem::MyAanoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanoeSystem::MyAanoeCommand
    assert_equality subject.class, MyAanoeSystem::MyAanoeCommand
  end

end
