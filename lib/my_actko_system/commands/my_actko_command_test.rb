class MyActkoSystem::MyActkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkoSystem::MyActkoCommand
    assert_equality subject.class, MyActkoSystem::MyActkoCommand
  end

end
