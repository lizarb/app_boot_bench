class MyAcqkcSystem::MyAcqkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkcSystem::MyAcqkcCommand
    assert_equality subject.class, MyAcqkcSystem::MyAcqkcCommand
  end

end
