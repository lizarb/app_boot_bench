class MyAbedgSystem::MyAbedgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedgSystem::MyAbedgSystem
  end

end
