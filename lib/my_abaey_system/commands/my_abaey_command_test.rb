class MyAbaeySystem::MyAbaeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaeySystem::MyAbaeyCommand
    assert_equality subject.class, MyAbaeySystem::MyAbaeyCommand
  end

end
