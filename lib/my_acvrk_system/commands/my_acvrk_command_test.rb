class MyAcvrkSystem::MyAcvrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrkSystem::MyAcvrkCommand
    assert_equality subject.class, MyAcvrkSystem::MyAcvrkCommand
  end

end
