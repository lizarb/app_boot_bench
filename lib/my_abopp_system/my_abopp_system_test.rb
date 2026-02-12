class MyAboppSystem::MyAboppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboppSystem::MyAboppSystem
  end

end
