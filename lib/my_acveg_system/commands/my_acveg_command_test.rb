class MyAcvegSystem::MyAcvegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvegSystem::MyAcvegCommand
    assert_equality subject.class, MyAcvegSystem::MyAcvegCommand
  end

end
