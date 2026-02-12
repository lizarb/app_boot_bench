class MyAbdgoSystem::MyAbdgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgoSystem::MyAbdgoSystem
  end

end
