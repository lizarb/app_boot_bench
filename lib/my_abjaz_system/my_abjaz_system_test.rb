class MyAbjazSystem::MyAbjazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjazSystem::MyAbjazSystem
  end

end
