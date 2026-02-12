class MyAbgmxSystem::MyAbgmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmxSystem::MyAbgmxSystem
  end

end
