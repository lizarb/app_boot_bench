class MyAcrfbSystem::MyAcrfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfbSystem::MyAcrfbSystem
  end

end
