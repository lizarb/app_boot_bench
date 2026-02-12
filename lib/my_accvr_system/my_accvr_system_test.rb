class MyAccvrSystem::MyAccvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvrSystem::MyAccvrSystem
  end

end
