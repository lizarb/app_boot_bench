class MyAbpnxSystem::MyAbpnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnxSystem::MyAbpnxCommand
    assert_equality subject.class, MyAbpnxSystem::MyAbpnxCommand
  end

end
