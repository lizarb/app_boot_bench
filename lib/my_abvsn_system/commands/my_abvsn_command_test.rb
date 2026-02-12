class MyAbvsnSystem::MyAbvsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvsnSystem::MyAbvsnCommand
    assert_equality subject.class, MyAbvsnSystem::MyAbvsnCommand
  end

end
