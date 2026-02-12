class MyAbsieSystem::MyAbsieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsieSystem::MyAbsieSystem
  end

end
