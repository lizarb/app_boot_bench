class MyAbdcnSystem::MyAbdcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcnSystem::MyAbdcnSystem
  end

end
