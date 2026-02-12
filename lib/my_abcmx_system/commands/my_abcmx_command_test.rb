class MyAbcmxSystem::MyAbcmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmxSystem::MyAbcmxCommand
    assert_equality subject.class, MyAbcmxSystem::MyAbcmxCommand
  end

end
