class MyAbpnlSystem::MyAbpnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnlSystem::MyAbpnlCommand
    assert_equality subject.class, MyAbpnlSystem::MyAbpnlCommand
  end

end
