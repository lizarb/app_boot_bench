class MyAasegSystem::MyAasegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasegSystem::MyAasegCommand
    assert_equality subject.class, MyAasegSystem::MyAasegCommand
  end

end
