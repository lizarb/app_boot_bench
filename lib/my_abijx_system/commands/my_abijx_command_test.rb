class MyAbijxSystem::MyAbijxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijxSystem::MyAbijxCommand
    assert_equality subject.class, MyAbijxSystem::MyAbijxCommand
  end

end
