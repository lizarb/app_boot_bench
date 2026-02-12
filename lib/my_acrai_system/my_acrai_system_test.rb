class MyAcraiSystem::MyAcraiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcraiSystem::MyAcraiSystem
  end

end
