class MyAbdrkSystem::MyAbdrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrkSystem::MyAbdrkSystem
  end

end
