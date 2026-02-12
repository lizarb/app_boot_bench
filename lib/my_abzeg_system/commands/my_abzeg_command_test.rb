class MyAbzegSystem::MyAbzegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzegSystem::MyAbzegCommand
    assert_equality subject.class, MyAbzegSystem::MyAbzegCommand
  end

end
