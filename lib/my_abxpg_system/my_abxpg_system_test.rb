class MyAbxpgSystem::MyAbxpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpgSystem::MyAbxpgSystem
  end

end
