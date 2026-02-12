class MyAbdneSystem::MyAbdneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdneSystem::MyAbdneSystem
  end

end
