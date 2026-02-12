class MyAajczSystem::MyAajczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajczSystem::MyAajczCommand
    assert_equality subject.class, MyAajczSystem::MyAajczCommand
  end

end
