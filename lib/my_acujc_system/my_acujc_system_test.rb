class MyAcujcSystem::MyAcujcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujcSystem::MyAcujcSystem
  end

end
