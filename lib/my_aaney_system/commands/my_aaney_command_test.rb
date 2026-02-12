class MyAaneySystem::MyAaneyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaneySystem::MyAaneyCommand
    assert_equality subject.class, MyAaneySystem::MyAaneyCommand
  end

end
