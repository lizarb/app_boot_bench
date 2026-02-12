class MyAblpnSystem::MyAblpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpnSystem::MyAblpnSystem
  end

end
