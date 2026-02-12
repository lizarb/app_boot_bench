class MyAcmkoSystem::MyAcmkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkoSystem::MyAcmkoCommand
    assert_equality subject.class, MyAcmkoSystem::MyAcmkoCommand
  end

end
