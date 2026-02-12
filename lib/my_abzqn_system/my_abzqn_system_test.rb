class MyAbzqnSystem::MyAbzqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzqnSystem::MyAbzqnSystem
  end

end
