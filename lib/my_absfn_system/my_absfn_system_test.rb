class MyAbsfnSystem::MyAbsfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfnSystem::MyAbsfnSystem
  end

end
