class MyAcnkoSystem::MyAcnkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkoSystem::MyAcnkoCommand
    assert_equality subject.class, MyAcnkoSystem::MyAcnkoCommand
  end

end
