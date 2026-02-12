class MyAcqggSystem::MyAcqggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqggSystem::MyAcqggCommand
    assert_equality subject.class, MyAcqggSystem::MyAcqggCommand
  end

end
