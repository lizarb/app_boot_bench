class MyAcrfvSystem::MyAcrfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfvSystem::MyAcrfvSystem
  end

end
