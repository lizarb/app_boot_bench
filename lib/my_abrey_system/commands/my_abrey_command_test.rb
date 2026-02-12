class MyAbreySystem::MyAbreyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbreySystem::MyAbreyCommand
    assert_equality subject.class, MyAbreySystem::MyAbreyCommand
  end

end
