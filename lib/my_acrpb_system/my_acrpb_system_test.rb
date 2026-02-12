class MyAcrpbSystem::MyAcrpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpbSystem::MyAcrpbSystem
  end

end
