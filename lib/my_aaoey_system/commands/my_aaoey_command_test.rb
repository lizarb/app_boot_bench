class MyAaoeySystem::MyAaoeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoeySystem::MyAaoeyCommand
    assert_equality subject.class, MyAaoeySystem::MyAaoeyCommand
  end

end
