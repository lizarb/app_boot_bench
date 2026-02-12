class MyAbrutSystem::MyAbrutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrutSystem::MyAbrutSystem
  end

end
