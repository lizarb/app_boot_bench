class MyAbdtbSystem::MyAbdtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtbSystem::MyAbdtbSystem
  end

end
