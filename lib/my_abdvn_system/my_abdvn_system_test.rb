class MyAbdvnSystem::MyAbdvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvnSystem::MyAbdvnSystem
  end

end
