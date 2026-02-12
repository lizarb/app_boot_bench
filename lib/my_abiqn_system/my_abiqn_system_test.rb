class MyAbiqnSystem::MyAbiqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqnSystem::MyAbiqnSystem
  end

end
