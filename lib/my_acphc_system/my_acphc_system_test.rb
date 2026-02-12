class MyAcphcSystem::MyAcphcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphcSystem::MyAcphcSystem
  end

end
