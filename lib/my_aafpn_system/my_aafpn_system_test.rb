class MyAafpnSystem::MyAafpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafpnSystem::MyAafpnSystem
  end

end
