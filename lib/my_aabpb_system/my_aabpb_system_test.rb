class MyAabpbSystem::MyAabpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpbSystem::MyAabpbSystem
  end

end
