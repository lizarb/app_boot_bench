class MyAcrieSystem::MyAcrieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrieSystem::MyAcrieSystem
  end

end
