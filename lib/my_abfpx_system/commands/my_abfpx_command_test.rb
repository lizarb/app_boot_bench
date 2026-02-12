class MyAbfpxSystem::MyAbfpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpxSystem::MyAbfpxCommand
    assert_equality subject.class, MyAbfpxSystem::MyAbfpxCommand
  end

end
