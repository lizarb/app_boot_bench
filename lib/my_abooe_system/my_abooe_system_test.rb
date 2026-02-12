class MyAbooeSystem::MyAbooeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbooeSystem::MyAbooeSystem
  end

end
