class MyAcvusSystem::MyAcvusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvusSystem::MyAcvusCommand
    assert_equality subject.class, MyAcvusSystem::MyAcvusCommand
  end

end
