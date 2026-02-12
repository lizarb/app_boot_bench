class MyAboydSystem::MyAboydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboydSystem::MyAboydCommand
    assert_equality subject.class, MyAboydSystem::MyAboydCommand
  end

end
