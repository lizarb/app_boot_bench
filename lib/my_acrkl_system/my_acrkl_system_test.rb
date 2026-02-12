class MyAcrklSystem::MyAcrklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrklSystem::MyAcrklSystem
  end

end
