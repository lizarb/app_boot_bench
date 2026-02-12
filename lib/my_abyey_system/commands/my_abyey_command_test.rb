class MyAbyeySystem::MyAbyeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyeySystem::MyAbyeyCommand
    assert_equality subject.class, MyAbyeySystem::MyAbyeyCommand
  end

end
