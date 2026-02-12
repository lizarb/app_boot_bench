class MyAbpnkSystem::MyAbpnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnkSystem::MyAbpnkCommand
    assert_equality subject.class, MyAbpnkSystem::MyAbpnkCommand
  end

end
