class MyAcvkoSystem::MyAcvkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkoSystem::MyAcvkoCommand
    assert_equality subject.class, MyAcvkoSystem::MyAcvkoCommand
  end

end
