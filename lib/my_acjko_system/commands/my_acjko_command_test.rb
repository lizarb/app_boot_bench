class MyAcjkoSystem::MyAcjkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkoSystem::MyAcjkoCommand
    assert_equality subject.class, MyAcjkoSystem::MyAcjkoCommand
  end

end
