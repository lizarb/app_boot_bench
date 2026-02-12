class MyAbncjSystem::MyAbncjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncjSystem::MyAbncjCommand
    assert_equality subject.class, MyAbncjSystem::MyAbncjCommand
  end

end
