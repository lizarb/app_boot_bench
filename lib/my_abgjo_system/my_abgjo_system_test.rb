class MyAbgjoSystem::MyAbgjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjoSystem::MyAbgjoSystem
  end

end
