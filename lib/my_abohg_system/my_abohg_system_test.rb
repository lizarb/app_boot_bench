class MyAbohgSystem::MyAbohgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohgSystem::MyAbohgSystem
  end

end
