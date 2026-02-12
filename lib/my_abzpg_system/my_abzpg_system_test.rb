class MyAbzpgSystem::MyAbzpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpgSystem::MyAbzpgSystem
  end

end
