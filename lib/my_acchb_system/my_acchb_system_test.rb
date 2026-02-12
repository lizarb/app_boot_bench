class MyAcchbSystem::MyAcchbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchbSystem::MyAcchbSystem
  end

end
