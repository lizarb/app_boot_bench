class MyAareySystem::MyAareyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAareySystem::MyAareyCommand
    assert_equality subject.class, MyAareySystem::MyAareyCommand
  end

end
