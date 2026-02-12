class MyAaweySystem::MyAaweyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaweySystem::MyAaweyCommand
    assert_equality subject.class, MyAaweySystem::MyAaweyCommand
  end

end
