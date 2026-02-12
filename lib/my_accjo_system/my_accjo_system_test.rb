class MyAccjoSystem::MyAccjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjoSystem::MyAccjoSystem
  end

end
