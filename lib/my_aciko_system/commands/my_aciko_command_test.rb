class MyAcikoSystem::MyAcikoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikoSystem::MyAcikoCommand
    assert_equality subject.class, MyAcikoSystem::MyAcikoCommand
  end

end
