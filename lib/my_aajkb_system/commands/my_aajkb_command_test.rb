class MyAajkbSystem::MyAajkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkbSystem::MyAajkbCommand
    assert_equality subject.class, MyAajkbSystem::MyAajkbCommand
  end

end
