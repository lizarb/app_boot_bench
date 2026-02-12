class MyActxvSystem::MyActxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxvSystem::MyActxvSystem
  end

end
