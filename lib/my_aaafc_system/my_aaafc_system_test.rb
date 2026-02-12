class MyAaafcSystem::MyAaafcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafcSystem::MyAaafcSystem
  end

end
