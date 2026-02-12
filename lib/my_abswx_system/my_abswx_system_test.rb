class MyAbswxSystem::MyAbswxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswxSystem::MyAbswxSystem
  end

end
