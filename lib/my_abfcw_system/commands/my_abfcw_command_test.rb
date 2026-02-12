class MyAbfcwSystem::MyAbfcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcwSystem::MyAbfcwCommand
    assert_equality subject.class, MyAbfcwSystem::MyAbfcwCommand
  end

end
