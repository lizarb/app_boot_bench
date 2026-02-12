class MyAbktgSystem::MyAbktgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktgSystem::MyAbktgSystem
  end

end
