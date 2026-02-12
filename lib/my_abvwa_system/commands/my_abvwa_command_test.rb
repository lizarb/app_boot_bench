class MyAbvwaSystem::MyAbvwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwaSystem::MyAbvwaCommand
    assert_equality subject.class, MyAbvwaSystem::MyAbvwaCommand
  end

end
