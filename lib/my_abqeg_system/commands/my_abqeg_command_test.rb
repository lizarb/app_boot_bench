class MyAbqegSystem::MyAbqegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqegSystem::MyAbqegCommand
    assert_equality subject.class, MyAbqegSystem::MyAbqegCommand
  end

end
