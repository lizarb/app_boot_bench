class MyAajdzSystem::MyAajdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdzSystem::MyAajdzCommand
    assert_equality subject.class, MyAajdzSystem::MyAajdzCommand
  end

end
