class MyAamegSystem::MyAamegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamegSystem::MyAamegCommand
    assert_equality subject.class, MyAamegSystem::MyAamegCommand
  end

end
