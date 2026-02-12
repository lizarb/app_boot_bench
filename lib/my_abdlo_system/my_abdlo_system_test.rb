class MyAbdloSystem::MyAbdloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdloSystem::MyAbdloSystem
  end

end
