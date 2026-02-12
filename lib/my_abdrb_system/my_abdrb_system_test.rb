class MyAbdrbSystem::MyAbdrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrbSystem::MyAbdrbSystem
  end

end
