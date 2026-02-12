class MyAapqcSystem::MyAapqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqcSystem::MyAapqcSystem
  end

end
