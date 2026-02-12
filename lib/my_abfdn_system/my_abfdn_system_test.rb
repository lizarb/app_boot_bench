class MyAbfdnSystem::MyAbfdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdnSystem::MyAbfdnSystem
  end

end
