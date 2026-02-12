class MyAcjegSystem::MyAcjegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjegSystem::MyAcjegCommand
    assert_equality subject.class, MyAcjegSystem::MyAcjegCommand
  end

end
