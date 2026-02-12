class MyAbpnwSystem::MyAbpnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnwSystem::MyAbpnwCommand
    assert_equality subject.class, MyAbpnwSystem::MyAbpnwCommand
  end

end
