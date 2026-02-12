class MyAbctlSystem::MyAbctlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctlSystem::MyAbctlSystem
  end

end
