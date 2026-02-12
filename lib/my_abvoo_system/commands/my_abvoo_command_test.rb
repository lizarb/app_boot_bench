class MyAbvooSystem::MyAbvooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvooSystem::MyAbvooCommand
    assert_equality subject.class, MyAbvooSystem::MyAbvooCommand
  end

end
