class MyAbpnmSystem::MyAbpnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnmSystem::MyAbpnmCommand
    assert_equality subject.class, MyAbpnmSystem::MyAbpnmCommand
  end

end
