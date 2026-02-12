class MyAcekoSystem::MyAcekoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekoSystem::MyAcekoCommand
    assert_equality subject.class, MyAcekoSystem::MyAcekoCommand
  end

end
