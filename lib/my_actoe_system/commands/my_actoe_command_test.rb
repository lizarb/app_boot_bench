class MyActoeSystem::MyActoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActoeSystem::MyActoeCommand
    assert_equality subject.class, MyActoeSystem::MyActoeCommand
  end

end
