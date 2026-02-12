class MyAbdtiSystem::MyAbdtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtiSystem::MyAbdtiSystem
  end

end
