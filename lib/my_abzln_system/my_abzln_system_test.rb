class MyAbzlnSystem::MyAbzlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlnSystem::MyAbzlnSystem
  end

end
