class MyAbsjnSystem::MyAbsjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjnSystem::MyAbsjnSystem
  end

end
