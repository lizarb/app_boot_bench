class MyAcqrkSystem::MyAcqrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrkSystem::MyAcqrkCommand
    assert_equality subject.class, MyAcqrkSystem::MyAcqrkCommand
  end

end
