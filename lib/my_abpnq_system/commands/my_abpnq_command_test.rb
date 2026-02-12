class MyAbpnqSystem::MyAbpnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnqSystem::MyAbpnqCommand
    assert_equality subject.class, MyAbpnqSystem::MyAbpnqCommand
  end

end
