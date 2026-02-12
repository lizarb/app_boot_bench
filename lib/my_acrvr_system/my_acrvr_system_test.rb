class MyAcrvrSystem::MyAcrvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvrSystem::MyAcrvrSystem
  end

end
