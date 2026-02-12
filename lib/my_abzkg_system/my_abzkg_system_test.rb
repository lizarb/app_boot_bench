class MyAbzkgSystem::MyAbzkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkgSystem::MyAbzkgSystem
  end

end
