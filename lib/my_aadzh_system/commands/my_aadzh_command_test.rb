class MyAadzhSystem::MyAadzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzhSystem::MyAadzhCommand
    assert_equality subject.class, MyAadzhSystem::MyAadzhCommand
  end

end
