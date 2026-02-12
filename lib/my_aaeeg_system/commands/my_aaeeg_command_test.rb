class MyAaeegSystem::MyAaeegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeegSystem::MyAaeegCommand
    assert_equality subject.class, MyAaeegSystem::MyAaeegCommand
  end

end
