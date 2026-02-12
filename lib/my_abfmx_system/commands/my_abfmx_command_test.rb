class MyAbfmxSystem::MyAbfmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmxSystem::MyAbfmxCommand
    assert_equality subject.class, MyAbfmxSystem::MyAbfmxCommand
  end

end
