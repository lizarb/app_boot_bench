class MyAabklSystem::MyAabklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabklSystem::MyAabklSystem
  end

end
