class MyAcckbSystem::MyAcckbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckbSystem::MyAcckbSystem
  end

end
