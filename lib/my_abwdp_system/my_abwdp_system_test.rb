class MyAbwdpSystem::MyAbwdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdpSystem::MyAbwdpSystem
  end

end
