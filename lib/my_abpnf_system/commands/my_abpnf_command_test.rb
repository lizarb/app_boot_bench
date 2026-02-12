class MyAbpnfSystem::MyAbpnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnfSystem::MyAbpnfCommand
    assert_equality subject.class, MyAbpnfSystem::MyAbpnfCommand
  end

end
