class MyAapeySystem::MyAapeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapeySystem::MyAapeyCommand
    assert_equality subject.class, MyAapeySystem::MyAapeyCommand
  end

end
