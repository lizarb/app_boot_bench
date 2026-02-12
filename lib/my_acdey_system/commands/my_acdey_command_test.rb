class MyAcdeySystem::MyAcdeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdeySystem::MyAcdeyCommand
    assert_equality subject.class, MyAcdeySystem::MyAcdeyCommand
  end

end
