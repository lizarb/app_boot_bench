class MyAbdqgSystem::MyAbdqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqgSystem::MyAbdqgSystem
  end

end
