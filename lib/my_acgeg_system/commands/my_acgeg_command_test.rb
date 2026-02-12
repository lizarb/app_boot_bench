class MyAcgegSystem::MyAcgegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgegSystem::MyAcgegCommand
    assert_equality subject.class, MyAcgegSystem::MyAcgegCommand
  end

end
