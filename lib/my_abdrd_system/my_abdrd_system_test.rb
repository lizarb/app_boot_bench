class MyAbdrdSystem::MyAbdrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrdSystem::MyAbdrdSystem
  end

end
