class MyAbvklSystem::MyAbvklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvklSystem::MyAbvklCommand
    assert_equality subject.class, MyAbvklSystem::MyAbvklCommand
  end

end
