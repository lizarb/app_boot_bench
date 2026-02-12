class MyAbdwnSystem::MyAbdwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwnSystem::MyAbdwnSystem
  end

end
