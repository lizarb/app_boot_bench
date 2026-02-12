class MyAanctSystem::MyAanctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanctSystem::MyAanctCommand
    assert_equality subject.class, MyAanctSystem::MyAanctCommand
  end

end
