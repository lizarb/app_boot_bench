class MyAbakoSystem::MyAbakoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakoSystem::MyAbakoCommand
    assert_equality subject.class, MyAbakoSystem::MyAbakoCommand
  end

end
