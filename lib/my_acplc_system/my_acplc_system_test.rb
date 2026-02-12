class MyAcplcSystem::MyAcplcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcplcSystem::MyAcplcSystem
  end

end
