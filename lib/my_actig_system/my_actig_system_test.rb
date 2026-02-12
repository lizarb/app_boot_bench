class MyActigSystem::MyActigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActigSystem::MyActigSystem
  end

end
