class MyActqcSystem::MyActqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqcSystem::MyActqcSystem
  end

end
