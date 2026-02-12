class MyAbnxvSystem::MyAbnxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxvSystem::MyAbnxvSystem
  end

end
