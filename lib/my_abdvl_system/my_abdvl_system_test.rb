class MyAbdvlSystem::MyAbdvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvlSystem::MyAbdvlSystem
  end

end
