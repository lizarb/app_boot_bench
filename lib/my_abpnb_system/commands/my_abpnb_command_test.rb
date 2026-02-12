class MyAbpnbSystem::MyAbpnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnbSystem::MyAbpnbCommand
    assert_equality subject.class, MyAbpnbSystem::MyAbpnbCommand
  end

end
