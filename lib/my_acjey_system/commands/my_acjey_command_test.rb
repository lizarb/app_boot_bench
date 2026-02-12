class MyAcjeySystem::MyAcjeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjeySystem::MyAcjeyCommand
    assert_equality subject.class, MyAcjeySystem::MyAcjeyCommand
  end

end
