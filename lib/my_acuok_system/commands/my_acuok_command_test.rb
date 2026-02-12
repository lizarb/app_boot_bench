class MyAcuokSystem::MyAcuokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuokSystem::MyAcuokCommand
    assert_equality subject.class, MyAcuokSystem::MyAcuokCommand
  end

end
