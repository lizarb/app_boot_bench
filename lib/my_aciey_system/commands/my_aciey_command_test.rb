class MyAcieySystem::MyAcieyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcieySystem::MyAcieyCommand
    assert_equality subject.class, MyAcieySystem::MyAcieyCommand
  end

end
