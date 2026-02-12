class MyAccklSystem::MyAccklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccklSystem::MyAccklSystem
  end

end
