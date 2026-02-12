class MyAbvpiSystem::MyAbvpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpiSystem::MyAbvpiCommand
    assert_equality subject.class, MyAbvpiSystem::MyAbvpiCommand
  end

end
