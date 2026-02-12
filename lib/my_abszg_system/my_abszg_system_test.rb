class MyAbszgSystem::MyAbszgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszgSystem::MyAbszgSystem
  end

end
