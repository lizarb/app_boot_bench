class MyAcfegSystem::MyAcfegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfegSystem::MyAcfegCommand
    assert_equality subject.class, MyAcfegSystem::MyAcfegCommand
  end

end
