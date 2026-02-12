class MyAcvacSystem::MyAcvacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvacSystem::MyAcvacCommand
    assert_equality subject.class, MyAcvacSystem::MyAcvacCommand
  end

end
