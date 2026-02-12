class MyAaqczSystem::MyAaqczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqczSystem::MyAaqczCommand
    assert_equality subject.class, MyAaqczSystem::MyAaqczCommand
  end

end
