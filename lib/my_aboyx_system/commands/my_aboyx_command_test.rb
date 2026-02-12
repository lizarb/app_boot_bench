class MyAboyxSystem::MyAboyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboyxSystem::MyAboyxCommand
    assert_equality subject.class, MyAboyxSystem::MyAboyxCommand
  end

end
