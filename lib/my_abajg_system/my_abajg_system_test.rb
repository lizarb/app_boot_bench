class MyAbajgSystem::MyAbajgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajgSystem::MyAbajgSystem
  end

end
