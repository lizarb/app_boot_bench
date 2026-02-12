class MyAbdxtSystem::MyAbdxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxtSystem::MyAbdxtSystem
  end

end
