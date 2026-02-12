class MyAbeegSystem::MyAbeegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeegSystem::MyAbeegCommand
    assert_equality subject.class, MyAbeegSystem::MyAbeegCommand
  end

end
