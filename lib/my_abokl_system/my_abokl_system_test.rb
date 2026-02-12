class MyAboklSystem::MyAboklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboklSystem::MyAboklSystem
  end

end
