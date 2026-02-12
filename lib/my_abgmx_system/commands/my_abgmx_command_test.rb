class MyAbgmxSystem::MyAbgmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmxSystem::MyAbgmxCommand
    assert_equality subject.class, MyAbgmxSystem::MyAbgmxCommand
  end

end
