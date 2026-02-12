class MyAbncxSystem::MyAbncxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncxSystem::MyAbncxCommand
    assert_equality subject.class, MyAbncxSystem::MyAbncxCommand
  end

end
