class MyAbokoSystem::MyAbokoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokoSystem::MyAbokoCommand
    assert_equality subject.class, MyAbokoSystem::MyAbokoCommand
  end

end
