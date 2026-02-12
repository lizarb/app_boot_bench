class MyAabctSystem::MyAabctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabctSystem::MyAabctCommand
    assert_equality subject.class, MyAabctSystem::MyAabctCommand
  end

end
