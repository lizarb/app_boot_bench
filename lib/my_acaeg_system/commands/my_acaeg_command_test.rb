class MyAcaegSystem::MyAcaegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaegSystem::MyAcaegCommand
    assert_equality subject.class, MyAcaegSystem::MyAcaegCommand
  end

end
