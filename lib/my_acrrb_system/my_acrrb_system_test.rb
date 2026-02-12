class MyAcrrbSystem::MyAcrrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrbSystem::MyAcrrbSystem
  end

end
