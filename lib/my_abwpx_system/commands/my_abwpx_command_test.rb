class MyAbwpxSystem::MyAbwpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpxSystem::MyAbwpxCommand
    assert_equality subject.class, MyAbwpxSystem::MyAbwpxCommand
  end

end
