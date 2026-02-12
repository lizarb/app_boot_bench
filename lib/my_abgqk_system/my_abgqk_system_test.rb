class MyAbgqkSystem::MyAbgqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqkSystem::MyAbgqkSystem
  end

end
