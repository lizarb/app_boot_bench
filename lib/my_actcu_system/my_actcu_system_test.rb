class MyActcuSystem::MyActcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActcuSystem::MyActcuSystem
  end

end
