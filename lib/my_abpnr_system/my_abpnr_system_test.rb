class MyAbpnrSystem::MyAbpnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnrSystem::MyAbpnrSystem
  end

end
