class MyAcrkoSystem::MyAcrkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkoSystem::MyAcrkoCommand
    assert_equality subject.class, MyAcrkoSystem::MyAcrkoCommand
  end

end
