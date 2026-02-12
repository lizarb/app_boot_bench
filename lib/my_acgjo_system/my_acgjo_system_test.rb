class MyAcgjoSystem::MyAcgjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjoSystem::MyAcgjoSystem
  end

end
