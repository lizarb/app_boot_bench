class MyAbzjnSystem::MyAbzjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzjnSystem::MyAbzjnSystem
  end

end
