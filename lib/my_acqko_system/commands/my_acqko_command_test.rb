class MyAcqkoSystem::MyAcqkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkoSystem::MyAcqkoCommand
    assert_equality subject.class, MyAcqkoSystem::MyAcqkoCommand
  end

end
