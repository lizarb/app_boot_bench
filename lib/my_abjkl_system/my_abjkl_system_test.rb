class MyAbjklSystem::MyAbjklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjklSystem::MyAbjklSystem
  end

end
