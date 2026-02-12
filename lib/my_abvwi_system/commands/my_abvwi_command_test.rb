class MyAbvwiSystem::MyAbvwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwiSystem::MyAbvwiCommand
    assert_equality subject.class, MyAbvwiSystem::MyAbvwiCommand
  end

end
