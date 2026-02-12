class MyAakeySystem::MyAakeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakeySystem::MyAakeyCommand
    assert_equality subject.class, MyAakeySystem::MyAakeyCommand
  end

end
