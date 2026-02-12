class MyAaaklSystem::MyAaaklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaklSystem::MyAaaklSystem
  end

end
