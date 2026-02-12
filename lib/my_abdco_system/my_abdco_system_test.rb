class MyAbdcoSystem::MyAbdcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcoSystem::MyAbdcoSystem
  end

end
