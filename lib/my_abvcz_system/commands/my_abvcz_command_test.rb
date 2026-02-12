class MyAbvczSystem::MyAbvczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvczSystem::MyAbvczCommand
    assert_equality subject.class, MyAbvczSystem::MyAbvczCommand
  end

end
