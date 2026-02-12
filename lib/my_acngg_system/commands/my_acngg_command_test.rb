class MyAcnggSystem::MyAcnggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnggSystem::MyAcnggCommand
    assert_equality subject.class, MyAcnggSystem::MyAcnggCommand
  end

end
