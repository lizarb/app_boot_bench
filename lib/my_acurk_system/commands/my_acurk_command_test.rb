class MyAcurkSystem::MyAcurkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurkSystem::MyAcurkCommand
    assert_equality subject.class, MyAcurkSystem::MyAcurkCommand
  end

end
