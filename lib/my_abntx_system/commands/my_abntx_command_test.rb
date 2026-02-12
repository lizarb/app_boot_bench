class MyAbntxSystem::MyAbntxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntxSystem::MyAbntxCommand
    assert_equality subject.class, MyAbntxSystem::MyAbntxCommand
  end

end
