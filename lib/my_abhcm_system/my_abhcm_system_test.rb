class MyAbhcmSystem::MyAbhcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcmSystem::MyAbhcmSystem
  end

end
