class MyAbvdvSystem::MyAbvdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdvSystem::MyAbvdvCommand
    assert_equality subject.class, MyAbvdvSystem::MyAbvdvCommand
  end

end
