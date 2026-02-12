class MyAboegSystem::MyAboegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboegSystem::MyAboegCommand
    assert_equality subject.class, MyAboegSystem::MyAboegCommand
  end

end
