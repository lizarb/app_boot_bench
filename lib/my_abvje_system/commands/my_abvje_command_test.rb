class MyAbvjeSystem::MyAbvjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjeSystem::MyAbvjeCommand
    assert_equality subject.class, MyAbvjeSystem::MyAbvjeCommand
  end

end
