class MyAatczSystem::MyAatczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatczSystem::MyAatczCommand
    assert_equality subject.class, MyAatczSystem::MyAatczCommand
  end

end
