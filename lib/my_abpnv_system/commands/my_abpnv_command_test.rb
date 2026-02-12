class MyAbpnvSystem::MyAbpnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnvSystem::MyAbpnvCommand
    assert_equality subject.class, MyAbpnvSystem::MyAbpnvCommand
  end

end
