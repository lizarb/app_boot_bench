class MyAamczSystem::MyAamczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamczSystem::MyAamczCommand
    assert_equality subject.class, MyAamczSystem::MyAamczCommand
  end

end
