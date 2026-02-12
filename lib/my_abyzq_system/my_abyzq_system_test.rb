class MyAbyzqSystem::MyAbyzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzqSystem::MyAbyzqSystem
  end

end
