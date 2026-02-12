class MyAbvbuSystem::MyAbvbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbuSystem::MyAbvbuCommand
    assert_equality subject.class, MyAbvbuSystem::MyAbvbuCommand
  end

end
