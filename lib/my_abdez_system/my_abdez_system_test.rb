class MyAbdezSystem::MyAbdezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdezSystem::MyAbdezSystem
  end

end
