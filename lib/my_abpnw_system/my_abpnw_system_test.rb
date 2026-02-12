class MyAbpnwSystem::MyAbpnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnwSystem::MyAbpnwSystem
  end

end
