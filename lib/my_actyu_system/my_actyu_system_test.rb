class MyActyuSystem::MyActyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActyuSystem::MyActyuSystem
  end

end
