class MyAbwiuSystem::MyAbwiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwiuSystem::MyAbwiuSystem
  end

end
