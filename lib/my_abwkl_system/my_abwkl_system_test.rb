class MyAbwklSystem::MyAbwklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwklSystem::MyAbwklSystem
  end

end
