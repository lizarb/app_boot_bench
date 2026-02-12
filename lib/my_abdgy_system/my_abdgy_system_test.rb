class MyAbdgySystem::MyAbdgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgySystem::MyAbdgySystem
  end

end
