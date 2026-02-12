class MyAalcuSystem::MyAalcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalcuSystem::MyAalcuSystem
  end

end
