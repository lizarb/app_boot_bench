class MyAbvkmSystem::MyAbvkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkmSystem::MyAbvkmCommand
    assert_equality subject.class, MyAbvkmSystem::MyAbvkmCommand
  end

end
