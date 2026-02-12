class MyAbbnxSystem::MyAbbnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnxSystem::MyAbbnxCommand
    assert_equality subject.class, MyAbbnxSystem::MyAbbnxCommand
  end

end
