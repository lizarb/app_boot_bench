class MyAabkoSystem::MyAabkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkoSystem::MyAabkoCommand
    assert_equality subject.class, MyAabkoSystem::MyAabkoCommand
  end

end
