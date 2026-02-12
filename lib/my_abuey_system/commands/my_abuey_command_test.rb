class MyAbueySystem::MyAbueyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbueySystem::MyAbueyCommand
    assert_equality subject.class, MyAbueySystem::MyAbueyCommand
  end

end
