class MyAcgqcSystem::MyAcgqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqcSystem::MyAcgqcSystem
  end

end
