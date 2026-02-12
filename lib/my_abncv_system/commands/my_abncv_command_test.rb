class MyAbncvSystem::MyAbncvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncvSystem::MyAbncvCommand
    assert_equality subject.class, MyAbncvSystem::MyAbncvCommand
  end

end
