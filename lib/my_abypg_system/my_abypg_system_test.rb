class MyAbypgSystem::MyAbypgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypgSystem::MyAbypgSystem
  end

end
