class MyAbdgeSystem::MyAbdgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgeSystem::MyAbdgeSystem
  end

end
