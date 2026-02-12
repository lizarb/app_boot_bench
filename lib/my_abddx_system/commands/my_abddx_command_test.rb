class MyAbddxSystem::MyAbddxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddxSystem::MyAbddxCommand
    assert_equality subject.class, MyAbddxSystem::MyAbddxCommand
  end

end
