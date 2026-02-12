class MyAajoxSystem::MyAajoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajoxSystem::MyAajoxCommand
    assert_equality subject.class, MyAajoxSystem::MyAajoxCommand
  end

end
