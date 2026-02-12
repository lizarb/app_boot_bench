class MyAbymgSystem::MyAbymgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymgSystem::MyAbymgSystem
  end

end
