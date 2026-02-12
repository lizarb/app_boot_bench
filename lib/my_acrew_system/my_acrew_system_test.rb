class MyAcrewSystem::MyAcrewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrewSystem::MyAcrewSystem
  end

end
