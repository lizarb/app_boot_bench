class MyAboouSystem::MyAboouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboouSystem::MyAboouCommand
    assert_equality subject.class, MyAboouSystem::MyAboouCommand
  end

end
