class MyAbdupSystem::MyAbdupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdupSystem::MyAbdupSystem
  end

end
