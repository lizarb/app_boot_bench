class MyAagkoSystem::MyAagkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkoSystem::MyAagkoCommand
    assert_equality subject.class, MyAagkoSystem::MyAagkoCommand
  end

end
