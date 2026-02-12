class MyAbpnvSystem::MyAbpnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnvSystem::MyAbpnvSystem
  end

end
