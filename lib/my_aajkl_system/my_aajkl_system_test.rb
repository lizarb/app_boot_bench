class MyAajklSystem::MyAajklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajklSystem::MyAajklSystem
  end

end
