class MyAbfegSystem::MyAbfegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfegSystem::MyAbfegCommand
    assert_equality subject.class, MyAbfegSystem::MyAbfegCommand
  end

end
