class MyAbdysSystem::MyAbdysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdysSystem::MyAbdysSystem
  end

end
