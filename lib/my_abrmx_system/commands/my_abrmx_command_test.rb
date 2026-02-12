class MyAbrmxSystem::MyAbrmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmxSystem::MyAbrmxCommand
    assert_equality subject.class, MyAbrmxSystem::MyAbrmxCommand
  end

end
