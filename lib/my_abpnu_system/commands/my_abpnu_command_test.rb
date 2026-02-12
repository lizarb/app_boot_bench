class MyAbpnuSystem::MyAbpnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnuSystem::MyAbpnuCommand
    assert_equality subject.class, MyAbpnuSystem::MyAbpnuCommand
  end

end
