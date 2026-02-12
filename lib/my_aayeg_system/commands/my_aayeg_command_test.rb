class MyAayegSystem::MyAayegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayegSystem::MyAayegCommand
    assert_equality subject.class, MyAayegSystem::MyAayegCommand
  end

end
