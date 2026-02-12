class MyAbswlSystem::MyAbswlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswlSystem::MyAbswlSystem
  end

end
