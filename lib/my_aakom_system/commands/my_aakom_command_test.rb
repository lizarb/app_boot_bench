class MyAakomSystem::MyAakomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakomSystem::MyAakomCommand
    assert_equality subject.class, MyAakomSystem::MyAakomCommand
  end

end
