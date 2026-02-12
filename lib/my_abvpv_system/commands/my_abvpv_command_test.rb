class MyAbvpvSystem::MyAbvpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpvSystem::MyAbvpvCommand
    assert_equality subject.class, MyAbvpvSystem::MyAbvpvCommand
  end

end
