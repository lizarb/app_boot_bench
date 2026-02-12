class MyAameySystem::MyAameyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAameySystem::MyAameyCommand
    assert_equality subject.class, MyAameySystem::MyAameyCommand
  end

end
