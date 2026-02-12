class MyAajrsSystem::MyAajrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrsSystem::MyAajrsCommand
    assert_equality subject.class, MyAajrsSystem::MyAajrsCommand
  end

end
