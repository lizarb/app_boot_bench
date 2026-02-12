class MyAbdrgSystem::MyAbdrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrgSystem::MyAbdrgSystem
  end

end
