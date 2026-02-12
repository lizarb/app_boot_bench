class MyAaakoSystem::MyAaakoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakoSystem::MyAaakoCommand
    assert_equality subject.class, MyAaakoSystem::MyAaakoCommand
  end

end
