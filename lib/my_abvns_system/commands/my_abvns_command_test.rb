class MyAbvnsSystem::MyAbvnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnsSystem::MyAbvnsCommand
    assert_equality subject.class, MyAbvnsSystem::MyAbvnsCommand
  end

end
