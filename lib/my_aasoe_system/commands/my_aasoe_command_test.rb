class MyAasoeSystem::MyAasoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasoeSystem::MyAasoeCommand
    assert_equality subject.class, MyAasoeSystem::MyAasoeCommand
  end

end
