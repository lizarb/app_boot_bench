class MyAcvggSystem::MyAcvggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvggSystem::MyAcvggCommand
    assert_equality subject.class, MyAcvggSystem::MyAcvggCommand
  end

end
