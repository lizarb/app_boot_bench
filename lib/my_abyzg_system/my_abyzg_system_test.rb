class MyAbyzgSystem::MyAbyzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzgSystem::MyAbyzgSystem
  end

end
