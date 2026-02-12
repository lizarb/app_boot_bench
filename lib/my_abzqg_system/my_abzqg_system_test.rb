class MyAbzqgSystem::MyAbzqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzqgSystem::MyAbzqgSystem
  end

end
