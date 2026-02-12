class MyAcvqaSystem::MyAcvqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqaSystem::MyAcvqaCommand
    assert_equality subject.class, MyAcvqaSystem::MyAcvqaCommand
  end

end
