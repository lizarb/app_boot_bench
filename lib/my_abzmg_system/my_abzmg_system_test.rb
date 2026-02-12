class MyAbzmgSystem::MyAbzmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmgSystem::MyAbzmgSystem
  end

end
