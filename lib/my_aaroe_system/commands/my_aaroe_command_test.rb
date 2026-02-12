class MyAaroeSystem::MyAaroeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaroeSystem::MyAaroeCommand
    assert_equality subject.class, MyAaroeSystem::MyAaroeCommand
  end

end
