class MyAaqklSystem::MyAaqklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqklSystem::MyAaqklSystem
  end

end
