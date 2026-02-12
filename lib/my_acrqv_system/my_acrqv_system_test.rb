class MyAcrqvSystem::MyAcrqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqvSystem::MyAcrqvSystem
  end

end
