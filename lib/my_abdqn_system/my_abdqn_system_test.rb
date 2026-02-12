class MyAbdqnSystem::MyAbdqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqnSystem::MyAbdqnSystem
  end

end
